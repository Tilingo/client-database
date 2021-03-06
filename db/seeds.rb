
Client.destroy_all

client1 = Client.create(
    name: 'Manny Perez',
    dob: Date.new(1999,9,14),
    ssn: 8112,
    address: '3000 Abc Lane',
    employer: 'JP inc',
    hourly_wage: 12.72,
    pay_frequency: 'biweekly',
    rent: 750,
    bank: 'First community',
    family_name: 'Abe Johnson',
    family_number: '555-999-0000',
    medicare: '111000999A',
    medicaid: 111,
    ssdi: 832,
    ssi: 410,
    rep_payee: 'self',
    food_stamp: 100,
    fs_due: Date.new(2018,8),
    med_due: Date.new(2018,9),
    app_date: Date.new(2017,11,8),
    renewal_date: Date.new(2018,7,23),
    interview_date: Date.new(2018,8,2,),
    interview_completed: false,
    update_date: Date.new(2018,2,10),
    verification_due: Date.new(2018,8,12),
    verification_submitted: Date.new(2018,7,23),
    denied: false,
    approved: false,
    waiting: true,
    hearing_date: Date.new(2018,9,5),
    tracking_number: 'T123',
    client_id: 1234,
    login: 'mperez',
    caseworker: 'Miss Cobb',
    cw_number: 5557703344
)