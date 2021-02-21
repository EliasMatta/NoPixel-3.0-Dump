NPX = {}
NPX.Jobs = {}
NPX.Jobs.ValidJobs = {
    ["unemployed"] = {
        name = "Unemployed",
        paycheck = 20,
        decor = 0,
        requiresDriversLicense = false
    },
    ["ems"] = {
        name = "EMS",
        paycheck = 50,
        whitelisted = true,
        ranks = {
            [1] = "EMT",
            [2] = "Paramedic",
            [3] = "Lieutenant of EMS",
            [4] = "Assistant Chief",
            [5] = "Chief of EMS"
        },
        decor = 1,
        requiresDriversLicense = true
    },
    ["police"] = {
        name = "Police officer",
        paycheck = 75,
        whitelisted = true,
        ranks = {
            [1] = "Cadet",
            [2] = "Trooper",
            [3] = "Corporal",
            [4] = "Sergeant",
            [5] = "Staff Sergeant",
            [6] = "Inspector",
            [7] = "Lieutenant",
            [8] = "Captain",
            [9] = "Major",
            [10] = "Commander",
            [11] = "Lieutenant Colonel",
            [12] = "Assistant Chief",
            [13] = "Chief of Police"
        },
        decor = 2,
        requiresDriversLicense = true
    },
    ["foodtruck"] = {
        name = "Food Truck",
        paycheck = 10,
        decor = 4,
        requiresDriversLicense = true
    },
    ["taxi"] = {
        name = "Taxi driver",
        paycheck = 30,
        decor = 5,
        requiresDriversLicense = true
    },
    ["trucker"] = {
        name = "Delivery Job",
        paycheck = 10,
        decor = 6,
        requiresDriversLicense = true
    },
    ["entertainer"] = {
        name = "Entertainer",
        paycheck = 50,
        decor = 7,
        requiresDriversLicense = false
    },
    ["news"] = {
        name = "News Reporter",
        paycheck = 50,
        decor = 8,
        requiresDriversLicense = false
    },
    ["defender"] = {
        name = "Public Defender",
        paycheck = 50,
        decor = 9,
        whitelisted = true,
        requiresDriversLicense = false
    },
    ["district attorney"] = {
        name = "District Attorney",
        paycheck = 50,
        decor = 10,
        whitelisted = true,
        requiresDriversLicense = false
    },
    ["judge"] = {
        name = "Judge",
        paycheck = 50,
        decor = 11,
        whitelisted = true,
        requiresDriversLicense = false
    },
    ["broadcaster"] = {
        name = "Broadcaster",
        paycheck = 50,
        decor = 12,
        requiresDriversLicense = false
    },
    ["doctor"] = {
        name = "Doctor",
        paycheck = 50,
        decor = 13,
        whitelisted = true,
        requiresDriversLicense = false
    },
    ["therapist"] = {
        name = "Therapist",
        paycheck = 50,
        decor = 14,
        whitelisted = true,
        requiresDriversLicense = false
    },
    ["driving instructor"] = {
        name = "Driving Instructor",
        paycheck = 50,
        decor = 15,
        whitelisted = true,
        requiresDriversLicense = true
    },
    ["foodtruckvendor"] = {
        name = "Food Truck Vendor",
        paycheck = 10,
        decor = 16,
        requiresDriversLicense = false
    },
    ["doc"] = {
        name = "Department of Corrections officer",
        whitelisted = true,
        paycheck = 25,
        decor = 17,
        whitelisted = true,
        requiresDriversLicense = true
    },
    ["mayor"] = {
        name = "Mayor",
        paycheck = 50,
        decor = 18,
        whitelisted = true,
        requiresDriversLicense = false
    }
}
