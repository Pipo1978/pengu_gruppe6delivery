local Translations = {
    error = {

    },
    text = {
        progress = 'Picking Up Bag',
        delivering = 'Putting Bag Down',
        takeveh = 'Go to the vehicle with the marker above it! Theres an orange marker above the vehicle you are going to use.',
        dest_work = 'Go to the bag on your map! Check your map!',
        done_collecting = 'Thats It!',
        bag_left = ' Bags Left! Just a bit more to go!', -- Leave the space on front
        good_job = 'Good job! Now, drop this off trunk of your truck!"',
        nomore = 'No more bags left',
      
        robbed = 'This has already been robbed!',
        lol = 'The vehicle s electronics are broken! You were able to open the doors easily',
        inkbomb = 'Hack the ink bomb! Or else your stolen money will be useless!',
        defused = 'You defused the ink bomb!',
        defuse_fail = 'The ink bomb blew up....',

        busy = 'Youre already busy',

    },
    -- Description of names
    -- t_ > Title
    -- d_ > Description
    --
    organize = {
        org_t_header = 'Gruppe 6 Organizer Job Menu',
        org_t_start_work = 'Start Working',
        org_t_stop_work = 'Stop Working',
        org_d_start_work = 'Clock on duty at Gruppe 6!',
        org_d_stop_work = 'Clock off duty at Gruppe 6!',
        org_t_start_org_safe = 'Start Organizing Safe Deposit Boxes',
        org_d_start_org_safe = 'Make them look neat!',
        org_t_stop_org_safe = 'Stop Organizing Safe Deposit Boxes',
        org_d_stop_org_safe = 'Let them collect dust.',
    },
    delivery = {
        del_t_header = 'Gruppe 6 Job Menu - LangFile',
        del_t_start_work = 'Start Working',
        del_t_stop_work = 'Stop Working',
        del_d_start_work = 'Start Delivering High-Value Packages!',
        del_d_stop_work = 'Stop Delivering High-Value Packages!',
        del_t_start_bags = 'Start Delivering Bags',
        del_d_start_bags = 'Start retrieving bags of cash.',
        del_t_stop_bags = 'Stop Delivering Bags',
        del_d_stop_bags = 'Stop retrieving bags of cash.',
        del_t_start_org_safe = 'Start Organizing Safe Deposit Boxes',
        del_d_start_org_safe = 'Make them look neat!',
        del_t_stop_org_safe = 'Stop Organizing Safe Deposit Boxes',
        del_d_stop_org_safe = 'Let them collect dust.',

    },
    robbery = {

    },
    target = {
        take = 'Pick Up A Bag',
        drop = 'Put Bag Down',
        open_menu = 'Access Gruppe 6 Job Menu',
        jobmenu = "Gruppe 6 Organizer Job Menu",
        boxmenu = "Organize Safe Deposit Boxes",

        robbery = 'Break Open Trunk',

    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
