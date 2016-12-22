class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :emojis, :render_emojis

  def render_emojis
    emoji_string = ""
    emojis.each do |e|
      emoji_string += "<i class='em #{e}'></i>"
    end
    emoji_string.html_safe
  end

  def emojis
    [
      "em---1",
      "em--1",
      "em-100",
      "em-1234",
      "em-8ball",
      "em-a",
      "em-ab",
      "em-abc",
      "em-abcd",
      "em-accept",
      "em-aerial_tramway",
      "em-airplane",
      "em-alarm_clock",
      "em-alien",
      "em-ambulance",
      "em-anchor",
      "em-angel",
      "em-anger",
      "em-angry",
      "em-anguished",
      "em-ant",
      "em-apple",
      "em-aquarius",
      "em-aries",
      "em-arrow_backward",
      "em-arrow_double_down",
      "em-arrow_double_up",
      "em-arrow_down",
      "em-arrow_down_small",
      "em-arrow_forward",
      "em-arrow_heading_down",
      "em-arrow_heading_up",
      "em-arrow_left",
      "em-arrow_lower_left",
      "em-arrow_lower_right",
      "em-arrow_right",
      "em-arrow_right_hook",
      "em-arrow_up",
      "em-arrow_up_down",
      "em-arrow_up_small",
      "em-arrow_upper_left",
      "em-arrow_upper_right",
      "em-arrows_clockwise",
      "em-arrows_counterclockwise",
      "em-art",
      "em-articulated_lorry",
      "em-astonished",
      "em-atm",
      "em-b",
      "em-baby",
      "em-baby_bottle",
      "em-baby_chick",
      "em-baby_symbol",
      "em-back",
      "em-baggage_claim",
      "em-balloon",
      "em-ballot_box_with_check",
      "em-bamboo",
      "em-banana",
      "em-bangbang",
      "em-bank",
      "em-bar_chart",
      "em-barber",
      "em-baseball",
      "em-basketball",
      "em-bath",
      "em-bathtub",
      "em-battery",
      "em-bear",
      "em-bee",
      "em-beer",
      "em-beers",
      "em-beetle",
      "em-beginner",
      "em-bell",
      "em-bento",
      "em-bicyclist",
      "em-bike",
      "em-bikini",
      "em-bird",
      "em-birthday",
      "em-black_circle",
      "em-black_joker",
      "em-black_medium_small_square",
      "em-black_medium_square",
      "em-black_nib",
      "em-black_small_square",
      "em-black_square",
      "em-black_square_button",
      "em-blossom",
      "em-blowfish",
      "em-blue_book",
      "em-blue_car",
      "em-blue_heart",
      "em-blush",
      "em-boar",
      "em-boat",
      "em-bomb",
      "em-book",
      "em-bookmark",
      "em-bookmark_tabs",
      "em-books",
      "em-boom",
      "em-boot",
      "em-bouquet",
      "em-bow",
      "em-bowling",
      "em-bowtie",
      "em-boy",
      "em-bread",
      "em-bride_with_veil",
      "em-bridge_at_night",
      "em-briefcase",
      "em-broken_heart",
      "em-bug",
      "em-bulb",
      "em-bullettrain_front",
      "em-bullettrain_side",
      "em-bus",
      "em-busstop",
      "em-bust_in_silhouette",
      "em-busts_in_silhouette",
      "em-cactus",
      "em-cake",
      "em-calendar",
      "em-calling",
      "em-camel",
      "em-camera",
      "em-cancer",
      "em-candy",
      "em-capital_abcd",
      "em-capricorn",
      "em-car",
      "em-card_index",
      "em-carousel_horse",
      "em-cat",
      "em-cat2",
      "em-cd",
      "em-chart",
      "em-chart_with_downwards_trend",
      "em-chart_with_upwards_trend",
      "em-checkered_flag",
      "em-cherries",
      "em-cherry_blossom",
      "em-chestnut",
      "em-chicken",
      "em-children_crossing",
      "em-chocolate_bar",
      "em-christmas_tree",
      "em-church",
      "em-cinema",
      "em-circus_tent",
      "em-city_sunrise",
      "em-city_sunset",
      "em-cl",
      "em-clap",
      "em-clapper",
      "em-clipboard",
      "em-clock1",
      "em-clock10",
      "em-clock1030",
      "em-clock11",
      "em-clock1130",
      "em-clock12",
      "em-clock1230",
      "em-clock130",
      "em-clock2",
      "em-clock230",
      "em-clock3",
      "em-clock330",
      "em-clock4",
      "em-clock430",
      "em-clock5",
      "em-clock530",
      "em-clock6",
      "em-clock630",
      "em-clock7",
      "em-clock730",
      "em-clock8",
      "em-clock830",
      "em-clock9",
      "em-clock930",
      "em-closed_book",
      "em-closed_lock_with_key",
      "em-closed_umbrella",
      "em-cloud",
      "em-clubs",
      "em-cn",
      "em-cocktail",
      "em-coffee",
      "em-cold_sweat",
      "em-collision",
      "em-computer",
      "em-confetti_ball",
      "em-confounded",
      "em-confused",
      "em-congratulations",
      "em-construction",
      "em-construction_worker",
      "em-convenience_store",
      "em-cookie",
      "em-cool",
      "em-cop",
      "em-copyright",
      "em-corn",
      "em-couple",
      "em-couple_with_heart",
      "em-couplekiss",
      "em-cow",
      "em-cow2",
      "em-credit_card",
      "em-crocodile",
      "em-crossed_flags",
      "em-crown",
      "em-cry",
      "em-crying_cat_face",
      "em-crystal_ball",
      "em-cupid",
      "em-curly_loop",
      "em-currency_exchange",
      "em-curry",
      "em-custard",
      "em-customs",
      "em-cyclone",
      "em-dancer",
      "em-dancers",
      "em-dango",
      "em-dart",
      "em-dash",
      "em-date",
      "em-de",
      "em-deciduous_tree",
      "em-department_store",
      "em-diamond_shape_with_a_dot_inside",
      "em-diamonds",
      "em-disappointed",
      "em-disappointed_relieved",
      "em-dizzy",
      "em-dizzy_face",
      "em-do_not_litter",
      "em-dog",
      "em-dog2",
      "em-dollar",
      "em-dolls",
      "em-dolphin",
      "em-donut",
      "em-door",
      "em-doughnut",
      "em-dragon",
      "em-dragon_face",
      "em-dress",
      "em-dromedary_camel",
      "em-droplet",
      "em-dvd",
      "em-e-mail",
      "em-ear",
      "em-ear_of_rice",
      "em-earth_africa",
      "em-earth_americas",
      "em-earth_asia",
      "em-egg",
      "em-eggplant",
      "em-eight",
      "em-eight_pointed_black_star",
      "em-eight_spoked_asterisk",
      "em-electric_plug",
      "em-elephant",
      "em-email",
      "em-end",
      "em-envelope",
      "em-es",
      "em-euro",
      "em-european_castle",
      "em-european_post_office",
      "em-evergreen_tree",
      "em-exclamation",
      "em-expressionless",
      "em-eyeglasses",
      "em-eyes",
      "em-facepunch",
      "em-factory",
      "em-fallen_leaf",
      "em-family",
      "em-fast_forward",
      "em-fax",
      "em-fearful",
      "em-feelsgood",
      "em-feet",
      "em-ferris_wheel",
      "em-file_folder",
      "em-finnadie",
      "em-fire",
      "em-fire_engine",
      "em-fireworks",
      "em-first_quarter_moon",
      "em-first_quarter_moon_with_face",
      "em-fish",
      "em-fish_cake",
      "em-fishing_pole_and_fish",
      "em-fist",
      "em-five",
      "em-flags",
      "em-flashlight",
      "em-floppy_disk",
      "em-flower_playing_cards",
      "em-flushed",
      "em-foggy",
      "em-football",
      "em-fork_and_knife",
      "em-fountain",
      "em-four",
      "em-four_leaf_clover",
      "em-fr",
      "em-free",
      "em-fried_shrimp",
      "em-fries",
      "em-frog",
      "em-frowning",
      "em-fu",
      "em-fuelpump",
      "em-full_moon",
      "em-full_moon_with_face",
      "em-game_die",
      "em-gb",
      "em-gem",
      "em-gemini",
      "em-ghost",
      "em-gift",
      "em-gift_heart",
      "em-girl",
      "em-globe_with_meridians",
      "em-goat",
      "em-goberserk",
      "em-godmode",
      "em-golf",
      "em-grapes",
      "em-green_apple",
      "em-green_book",
      "em-green_heart",
      "em-grey_exclamation",
      "em-grey_question",
      "em-grimacing",
      "em-grin",
      "em-grinning",
      "em-guardsman",
      "em-guitar",
      "em-gun",
      "em-haircut",
      "em-hamburger",
      "em-hammer",
      "em-hamster",
      "em-hand",
      "em-handbag",
      "em-hankey",
      "em-hash",
      "em-hatched_chick",
      "em-hatching_chick",
      "em-headphones",
      "em-hear_no_evil",
      "em-heart",
      "em-heart_decoration",
      "em-heart_eyes",
      "em-heart_eyes_cat",
      "em-heartbeat",
      "em-heartpulse",
      "em-hearts",
      "em-heavy_check_mark",
      "em-heavy_division_sign",
      "em-heavy_dollar_sign",
      "em-heavy_exclamation_mark",
      "em-heavy_minus_sign",
      "em-heavy_multiplication_x",
      "em-heavy_plus_sign",
      "em-helicopter",
      "em-herb",
      "em-hibiscus",
      "em-high_brightness",
      "em-high_heel",
      "em-hocho",
      "em-honey_pot",
      "em-honeybee",
      "em-horse",
      "em-horse_racing",
      "em-hospital",
      "em-hotel",
      "em-hotsprings",
      "em-hourglass",
      "em-hourglass_flowing_sand",
      "em-house",
      "em-house_with_garden",
      "em-hurtrealbad",
      "em-hushed",
      "em-ice_cream",
      "em-icecream",
      "em-id",
      "em-ideograph_advantage",
      "em-imp",
      "em-inbox_tray",
      "em-incoming_envelope",
      "em-information_desk_person",
      "em-information_source",
      "em-innocent",
      "em-interrobang",
      "em-iphone",
      "em-it",
      "em-izakaya_lantern",
      "em-jack_o_lantern",
      "em-japan",
      "em-japanese_castle",
      "em-japanese_goblin",
      "em-japanese_ogre",
      "em-jeans",
      "em-joy",
      "em-joy_cat",
      "em-jp",
      "em-key",
      "em-keycap_ten",
      "em-kimono",
      "em-kiss",
      "em-kissing",
      "em-kissing_cat",
      "em-kissing_closed_eyes",
      "em-kissing_face",
      "em-kissing_heart",
      "em-kissing_smiling_eyes",
      "em-koala",
      "em-koko",
      "em-kr",
      "em-large_blue_circle",
      "em-large_blue_diamond",
      "em-large_orange_diamond",
      "em-last_quarter_moon",
      "em-last_quarter_moon_with_face",
      "em-laughing",
      "em-leaves",
      "em-ledger",
      "em-left_luggage",
      "em-left_right_arrow",
      "em-leftwards_arrow_with_hook",
      "em-lemon",
      "em-leo",
      "em-leopard",
      "em-libra",
      "em-light_rail",
      "em-link",
      "em-lips",
      "em-lipstick",
      "em-lock",
      "em-lock_with_ink_pen",
      "em-lollipop",
      "em-loop",
      "em-loudspeaker",
      "em-love_hotel",
      "em-love_letter",
      "em-low_brightness",
      "em-m",
      "em-mag",
      "em-mag_right",
      "em-mahjong",
      "em-mailbox",
      "em-mailbox_closed",
      "em-mailbox_with_mail",
      "em-mailbox_with_no_mail",
      "em-man",
      "em-man_with_gua_pi_mao",
      "em-man_with_turban",
      "em-mans_shoe",
      "em-maple_leaf",
      "em-mask",
      "em-massage",
      "em-meat_on_bone",
      "em-mega",
      "em-melon",
      "em-memo",
      "em-mens",
      "em-metal",
      "em-metro",
      "em-microphone",
      "em-microscope",
      "em-milky_way",
      "em-minibus",
      "em-minidisc",
      "em-mobile_phone_off",
      "em-money_with_wings",
      "em-moneybag",
      "em-monkey",
      "em-monkey_face",
      "em-monorail",
      "em-moon",
      "em-mortar_board",
      "em-mount_fuji",
      "em-mountain_bicyclist",
      "em-mountain_cableway",
      "em-mountain_railway",
      "em-mouse",
      "em-mouse2",
      "em-movie_camera",
      "em-moyai",
      "em-muscle",
      "em-mushroom",
      "em-musical_keyboard",
      "em-musical_note",
      "em-musical_score",
      "em-mute",
      "em-nail_care",
      "em-name_badge",
      "em-neckbeard",
      "em-necktie",
      "em-negative_squared_cross_mark",
      "em-neutral_face",
      "em-new",
      "em-new_moon",
      "em-new_moon_with_face",
      "em-newspaper",
      "em-ng",
      "em-nine",
      "em-no_bell",
      "em-no_bicycles",
      "em-no_entry",
      "em-no_entry_sign",
      "em-no_good",
      "em-no_mobile_phones",
      "em-no_mouth",
      "em-no_pedestrians",
      "em-no_smoking",
      "em-non-potable_water",
      "em-nose",
      "em-notebook",
      "em-notebook_with_decorative_cover",
      "em-notes",
      "em-nut_and_bolt",
      "em-o",
      "em-o2",
      "em-ocean",
      "em-octocat",
      "em-octopus",
      "em-oden",
      "em-office",
      "em-ok",
      "em-ok_hand",
      "em-ok_woman",
      "em-older_man",
      "em-older_woman",
      "em-on",
      "em-oncoming_automobile",
      "em-oncoming_bus",
      "em-oncoming_police_car",
      "em-oncoming_taxi",
      "em-one",
      "em-open_file_folder",
      "em-open_hands",
      "em-open_mouth",
      "em-ophiuchus",
      "em-orange_book",
      "em-outbox_tray",
      "em-ox",
      "em-package",
      "em-page_facing_up",
      "em-page_with_curl",
      "em-pager",
      "em-palm_tree",
      "em-panda_face",
      "em-paperclip",
      "em-parking",
      "em-part_alternation_mark",
      "em-partly_sunny",
      "em-passport_control",
      "em-paw_prints",
      "em-peach",
      "em-pear",
      "em-pencil",
      "em-pencil2",
      "em-penguin",
      "em-pensive",
      "em-performing_arts",
      "em-persevere",
      "em-person_frowning",
      "em-person_with_blond_hair",
      "em-person_with_pouting_face",
      "em-phone",
      "em-pig",
      "em-pig2",
      "em-pig_nose",
      "em-pill",
      "em-pineapple",
      "em-pisces",
      "em-pizza",
      "em-plus1",
      "em-point_down",
      "em-point_left",
      "em-point_right",
      "em-point_up",
      "em-point_up_2",
      "em-police_car",
      "em-poodle",
      "em-poop",
      "em-post_office",
      "em-postal_horn",
      "em-postbox",
      "em-potable_water",
      "em-pouch",
      "em-poultry_leg",
      "em-pound",
      "em-pouting_cat",
      "em-pray",
      "em-princess",
      "em-punch",
      "em-purple_heart",
      "em-purse",
      "em-pushpin",
      "em-put_litter_in_its_place",
      "em-question",
      "em-rabbit",
      "em-rabbit2",
      "em-racehorse",
      "em-radio",
      "em-radio_button",
      "em-rage",
      "em-rage1",
      "em-rage2",
      "em-rage3",
      "em-rage4",
      "em-railway_car",
      "em-rainbow",
      "em-raised_hand",
      "em-raised_hands",
      "em-raising_hand",
      "em-ram",
      "em-ramen",
      "em-rat",
      "em-recycle",
      "em-red_car",
      "em-red_circle",
      "em-registered",
      "em-relaxed",
      "em-relieved",
      "em-repeat",
      "em-repeat_one",
      "em-restroom",
      "em-revolving_hearts",
      "em-rewind",
      "em-ribbon",
      "em-rice",
      "em-rice_ball",
      "em-rice_cracker",
      "em-rice_scene",
      "em-ring",
      "em-rocket",
      "em-roller_coaster",
      "em-rooster",
      "em-rose",
      "em-rotating_light",
      "em-round_pushpin",
      "em-rowboat",
      "em-ru",
      "em-rugby_football",
      "em-runner",
      "em-running",
      "em-running_shirt_with_sash",
      "em-sa",
      "em-sagittarius",
      "em-sailboat",
      "em-sake",
      "em-sandal",
      "em-santa",
      "em-satellite",
      "em-satisfied",
      "em-saxophone",
      "em-school",
      "em-school_satchel",
      "em-scissors",
      "em-scorpius",
      "em-scream",
      "em-scream_cat",
      "em-scroll",
      "em-seat",
      "em-secret",
      "em-see_no_evil",
      "em-seedling",
      "em-seven",
      "em-shaved_ice",
      "em-sheep",
      "em-shell",
      "em-ship",
      "em-shipit",
      "em-shirt",
      "em-shit",
      "em-shoe",
      "em-shower",
      "em-signal_strength",
      "em-six",
      "em-six_pointed_star",
      "em-ski",
      "em-skull",
      "em-sleeping",
      "em-sleepy",
      "em-slot_machine",
      "em-small_blue_diamond",
      "em-small_orange_diamond",
      "em-small_red_triangle",
      "em-small_red_triangle_down",
      "em-smile",
      "em-smile_cat",
      "em-smiley",
      "em-smiley_cat",
      "em-smiling_imp",
      "em-smirk",
      "em-smirk_cat",
      "em-smoking",
      "em-snail",
      "em-snake",
      "em-snowboarder",
      "em-snowflake",
      "em-snowman",
      "em-sob",
      "em-soccer",
      "em-soon",
      "em-sos",
      "em-sound",
      "em-space_invader",
      "em-spades",
      "em-spaghetti",
      "em-sparkle",
      "em-sparkler",
      "em-sparkles",
      "em-sparkling_heart",
      "em-speak_no_evil",
      "em-speaker",
      "em-speech_balloon",
      "em-speedboat",
      "em-squirrel",
      "em-star",
      "em-star2",
      "em-stars",
      "em-station",
      "em-statue_of_liberty",
      "em-steam_locomotive",
      "em-stew",
      "em-straight_ruler",
      "em-strawberry",
      "em-stuck_out_tongue",
      "em-stuck_out_tongue_closed_eyes",
      "em-stuck_out_tongue_winking_eye",
      "em-sun_with_face",
      "em-sunflower",
      "em-sunglasses",
      "em-sunny",
      "em-sunrise",
      "em-sunrise_over_mountains",
      "em-surfer",
      "em-sushi",
      "em-suspect",
      "em-suspension_railway",
      "em-sweat",
      "em-sweat_drops",
      "em-sweat_smile",
      "em-sweet_potato",
      "em-swimmer",
      "em-symbols",
      "em-syringe",
      "em-tada",
      "em-tanabata_tree",
      "em-tangerine",
      "em-taurus",
      "em-taxi",
      "em-tea",
      "em-telephone",
      "em-telephone_receiver",
      "em-telescope",
      "em-tennis",
      "em-tent",
      "em-thought_balloon",
      "em-three",
      "em-thumbsdown",
      "em-thumbsup",
      "em-ticket",
      "em-tiger",
      "em-tiger2",
      "em-tired_face",
      "em-tm",
      "em-toilet",
      "em-tokyo_tower",
      "em-tomato",
      "em-tongue",
      "em-top",
      "em-tophat",
      "em-tractor",
      "em-traffic_light",
      "em-train",
      "em-train2",
      "em-tram",
      "em-triangular_flag_on_post",
      "em-triangular_ruler",
      "em-trident",
      "em-triumph",
      "em-trolleybus",
      "em-trollface",
      "em-trophy",
      "em-tropical_drink",
      "em-tropical_fish",
      "em-truck",
      "em-trumpet",
      "em-tshirt",
      "em-tulip",
      "em-turtle",
      "em-tv",
      "em-twisted_rightwards_arrows",
      "em-two",
      "em-two_hearts",
      "em-two_men_holding_hands",
      "em-two_women_holding_hands",
      "em-u5272",
      "em-u5408",
      "em-u55b6",
      "em-u6307",
      "em-u6708",
      "em-u6709",
      "em-u6e80",
      "em-u7121",
      "em-u7533",
      "em-u7981",
      "em-u7a7a",
      "em-uk",
      "em-umbrella",
      "em-unamused",
      "em-underage",
      "em-unlock",
      "em-up",
      "em-us",
      "em-v",
      "em-vertical_traffic_light",
      "em-vhs",
      "em-vibration_mode",
      "em-video_camera",
      "em-video_game",
      "em-violin",
      "em-virgo",
      "em-volcano",
      "em-vs",
      "em-walking",
      "em-waning_crescent_moon",
      "em-waning_gibbous_moon",
      "em-warning",
      "em-watch",
      "em-water_buffalo",
      "em-watermelon",
      "em-wave",
      "em-wavy_dash",
      "em-waxing_crescent_moon",
      "em-waxing_gibbous_moon",
      "em-wc",
      "em-weary",
      "em-wedding",
      "em-whale",
      "em-whale2",
      "em-wheelchair",
      "em-white_check_mark",
      "em-white_circle",
      "em-white_flower",
      "em-white_large_square",
      "em-white_medium_small_square",
      "em-white_medium_square",
      "em-white_small_square",
      "em-white_square_button",
      "em-wind_chime",
      "em-wine_glass",
      "em-wink",
      "em-wolf",
      "em-woman",
      "em-womans_clothes",
      "em-womans_hat",
      "em-womens",
      "em-worried",
      "em-wrench",
      "em-x",
      "em-yellow_heart",
      "em-yen",
      "em-yum",
      "em-zap",
      "em-zero",
      "em-zzz"
    ]
  end
end
