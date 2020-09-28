# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

Book.create(
    [
        {
            title: 'Libro1',
            author: 'Autor1',
            status: 'Prestado',
            loan_date: '2020-09-15',
            return_date: '2020-09-20'
        },
        {
            title: 'Libro2',
            author: 'Autor2',
            status: 'Prestado',
            loan_date: '2020-09-17',
            return_date: '2020-09-20'
        },
        {
            title: 'Libro3',
            author: 'Autor3',
            status: 'En estante',
            loan_date: '2020-09-15',
            return_date: '2020-09-25'
        },
        {
            title: 'Libro4',
            author: 'Autor4',
            status: 'Prestado',
            loan_date: '2020-09-18',
            return_date: '2020-09-21'
        },
        {
            title: 'Libro5',
            author: 'Autor5',
            status: 'En estante',
            loan_date: '2020-09-10',
            return_date: '2020-09-13'
        },
        {
            title: 'Libro6',
            author: 'Autor6',
            status: 'Prestado',
            loan_date: '2020-09-15',
            return_date: '2020-09-20'
        },
        {
            title: 'Libro7',
            author: 'Autor7',
            status: 'Prestado',
            loan_date: '2020-09-15',
            return_date: '2020-09-25'
        },
    ]
)