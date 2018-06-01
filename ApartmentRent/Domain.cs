using System;
using System.Collections.Generic;

namespace ApartmentRent
{
    /// <summary>
    /// Информация о квартире, хозяине
    /// </summary>
    public class RentRequestDto
    {
        /// <summary>
        /// Дата заполнения
        /// </summary>
        public DateTime Filled { get; set; }

        /// <summary>
        /// Описание квартиры
        /// </summary>
        public List<ApartmentDescription> ApartmentDescriptions { get; set; }
    }
    /// <summary>
    /// Описание квартиры
    /// </summary>
    public class ApartmentDescription
    {
        /// <summary>
        /// ФИО арендатора
        /// </summary>
        public string FullName { get; set; }
        /// <summary>
        /// телефон арендатора
        /// </summary>
        public string Phone { get; set; }

        /// <summary>
        /// Адрес
        /// </summary>
        public string Address { get; set; }
        /// <summary>
        /// Подробное текстовое описание квартиры
        /// </summary>
        public string Description { get; set; }
        /// <summary>
        /// Стоимость
        /// </summary>
        public decimal currency { get; set; }
        /// <summary>
        /// комнаты
        /// </summary>
        public decimal rooms { get; set; }
        /// <summary>
        /// балкон
        /// </summary>
        public bool balcony { get; set; }
        /// <summary>
        /// Ванна
        /// </summary>
        public bool bath { get; set; }
        /// <summary>
        /// Душ
        /// </summary>
        public bool shower { get; set; }
        /// <summary>
        /// площадь квартиры
        /// </summary>
        public decimal square { get; set; }
        /// <summary>
        /// разновидность дома
        /// </summary>
        public ApartmentDescriptionType Type { get; set; }


        public override string ToString()
        {
            return string.Format("имя:{0} | телефон: {1} | адрес: {2} | описание: {3} | оплата: {4} рублей | комнат: {5} | балкон:{6} | Ванна:{7} | Душ:{8} | Площадь квартиры: {9} | Тип жилья: {10}", FullName, Phone, Address, Description, currency, rooms, balcony, bath, shower, square, Type);
        }
        public ApartmentDescription Clone()
        {
            return new ApartmentDescription { FullName = FullName, Phone = Phone, Address = Address, Description = Description, currency = currency, rooms = rooms, balcony = balcony, bath = bath, shower = shower, square = square, Type = Type };
        }
    }

    /// <summary>
    /// Разновидность загородного дома
    /// </summary>
    public enum ApartmentDescriptionType
    {
        пентхаус,
        особняк,
        квартира,
        апартаменты
    }
}
