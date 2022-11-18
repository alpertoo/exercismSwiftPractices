import UIKit

func dailyRateFrom(hourlyRate: Int) -> Double {
    let hourly = Double(hourlyRate)
    let daily = hourly * 8
    return daily
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
    let daily = dailyRateFrom(hourlyRate: hourlyRate)
    let monthly = daily * 22
    let discountAmount = monthly * (discount / 100)
    let discounted = monthly - discountAmount
    let roundedMonthly = discounted.rounded()
  return roundedMonthly
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  let roundedMonthly = monthlyRateFrom(hourlyRate: hourlyRate, withDiscount: discount)
    let workday = (budget / (roundedMonthly / 22)).rounded(.down)
    return workday
}
