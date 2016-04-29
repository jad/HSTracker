/*
 * This file is part of the HSTracker package.
 * (c) Benjamin Michotte <bmichotte@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 *
 * Created on 19/02/16.
 */

import Foundation

// swiftlint:disable type_name

enum GameTag: Int {
    case IGNORE_DAMAGE = 1,
    TAG_SCRIPT_DATA_NUM_1 = 2,
    TAG_SCRIPT_DATA_NUM_2 = 3,
    TAG_SCRIPT_DATA_ENT_1 = 4,
    TAG_SCRIPT_DATA_ENT_2 = 5,
    MISSION_EVENT = 6,
    TIMEOUT = 7,
    TURN_START = 8,
    TURN_TIMER_SLUSH = 9,
    PREMIUM = 12,
    GOLD_REWARD_STATE = 13,
    PLAYSTATE = 17,
    LAST_AFFECTED_BY = 18,
    STEP = 19,
    TURN = 20,
    FATIGUE = 22,
    CURRENT_PLAYER = 23,
    FIRST_PLAYER = 24,
    RESOURCES_USED = 25,
    RESOURCES = 26,
    HERO_ENTITY = 27,
    MAXHANDSIZE = 28,
    STARTHANDSIZE = 29,
    PLAYER_ID = 30,
    TEAM_ID = 31,
    TRIGGER_VISUAL = 32,
    RECENTLY_ARRIVED = 33,
    PROTECTED = 34,
    PROTECTING = 35,
    DEFENDING = 36,
    PROPOSED_DEFENDER = 37,
    ATTACKING = 38,
    PROPOSED_ATTACKER = 39,
    ATTACHED = 40,
    EXHAUSTED = 43,
    DAMAGE = 44,
    HEALTH = 45,
    ATK = 47,
    COST = 48,
    ZONE = 49,
    CONTROLLER = 50,
    OWNER = 51,
    DEFINITION = 52,
    ENTITY_ID = 53,
    HISTORY_PROXY = 54,
    COPY_DEATHRATTLE = 55,
    ELITE = 114,
    MAXRESOURCES = 176,
    CARD_SET = 183,
    CARD_ID = 186,
    DURABILITY = 187,
    SILENCED = 188,
    WINDFURY = 189,
    TAUNT = 190,
    STEALTH = 191,
    SPELLPOWER = 192,
    DIVINE_SHIELD = 194,
    CHARGE = 197,
    NEXT_STEP = 198,
    CLASS = 199,
    CARDRACE = 200,
    FACTION = 201,
    CARDTYPE = 202,
    RARITY = 203,
    STATE = 204,
    SUMMONED = 205,
    FREEZE = 208,
    ENRAGED = 212,
    OVERLOAD = 215,
    LOYALTY = 216,
    DEATHRATTLE = 217,
    BATTLECRY = 218,
    SECRET = 219,
    COMBO = 220,
    CANT_HEAL = 221,
    CANT_DAMAGE = 222,
    CANT_SET_ASIDE = 223,
    CANT_REMOVE_FROM_GAME = 224,
    CANT_READY = 225,
    CANT_EXHAUST = 226,
    CANT_ATTACK = 227,
    CANT_TARGET = 228,
    CANT_DESTROY = 229,
    CANT_DISCARD = 230,
    CANT_PLAY = 231,
    CANT_DRAW = 232,
    INCOMING_HEALING_MULTIPLIER = 233,
    INCOMING_HEALING_ADJUSTMENT = 234,
    INCOMING_HEALING_CAP = 235,
    INCOMING_DAMAGE_MULTIPLIER = 236,
    INCOMING_DAMAGE_ADJUSTMENT = 237,
    INCOMING_DAMAGE_CAP = 238,
    CANT_BE_HEALED = 239,
    CANT_BE_DAMAGED = 240,
    CANT_BE_SET_ASIDE = 241,
    CANT_BE_REMOVED_FROM_GAME = 242,
    CANT_BE_READIED = 243,
    CANT_BE_EXHAUSTED = 244,
    CANT_BE_ATTACKED = 245,
    CANT_BE_TARGETED = 246,
    CANT_BE_DESTROYED = 247,
    CANT_BE_SUMMONING_SICK = 253,
    FROZEN = 260,
    JUST_PLAYED = 261,
    LINKED_ENTITY = 262,
    ZONE_POSITION = 263,
    CANT_BE_FROZEN = 264,
    COMBO_ACTIVE = 266,
    CARD_TARGET = 267,
    NUM_CARDS_PLAYED_THIS_TURN = 269,
    CANT_BE_TARGETED_BY_OPPONENTS = 270,
    NUM_TURNS_IN_PLAY = 271,
    NUM_TURNS_LEFT = 272,
    OUTGOING_DAMAGE_CAP = 273,
    OUTGOING_DAMAGE_ADJUSTMENT = 274,
    OUTGOING_DAMAGE_MULTIPLIER = 275,
    OUTGOING_HEALING_CAP = 276,
    OUTGOING_HEALING_ADJUSTMENT = 277,
    OUTGOING_HEALING_MULTIPLIER = 278,
    INCOMING_ABILITY_DAMAGE_ADJUSTMENT = 279,
    INCOMING_COMBAT_DAMAGE_ADJUSTMENT = 280,
    OUTGOING_ABILITY_DAMAGE_ADJUSTMENT = 281,
    OUTGOING_COMBAT_DAMAGE_ADJUSTMENT = 282,
    OUTGOING_ABILITY_DAMAGE_MULTIPLIER = 283,
    OUTGOING_ABILITY_DAMAGE_CAP = 284,
    INCOMING_ABILITY_DAMAGE_MULTIPLIER = 285,
    INCOMING_ABILITY_DAMAGE_CAP = 286,
    OUTGOING_COMBAT_DAMAGE_MULTIPLIER = 287,
    OUTGOING_COMBAT_DAMAGE_CAP = 288,
    INCOMING_COMBAT_DAMAGE_MULTIPLIER = 289,
    INCOMING_COMBAT_DAMAGE_CAP = 290,
    CURRENT_SPELLPOWER = 291,
    ARMOR = 292,
    MORPH = 293,
    IS_MORPHED = 294,
    TEMP_RESOURCES = 295,
    OVERLOAD_OWED = 296,
    NUM_ATTACKS_THIS_TURN = 297,
    NEXT_ALLY_BUFF = 302,
    MAGNET = 303,
    FIRST_CARD_PLAYED_THIS_TURN = 304,
    MULLIGAN_STATE = 305,
    TAUNT_READY = 306,
    STEALTH_READY = 307,
    CHARGE_READY = 308,
    CANT_BE_TARGETED_BY_ABILITIES = 311,
    SHOULDEXITCOMBAT = 312,
    CREATOR = 313,
    CANT_BE_DISPELLED = 314,
    PARENT_CARD = 316,
    NUM_MINIONS_PLAYED_THIS_TURN = 317,
    PREDAMAGE = 318,
    ENCHANTMENT_BIRTH_VISUAL = 330,
    ENCHANTMENT_IDLE_VISUAL = 331,
    CANT_BE_TARGETED_BY_HERO_POWERS = 332,
    HEALTH_MINIMUM = 337,
    TAG_ONE_TURN_EFFECT = 338,
    SILENCE = 339,
    COUNTER = 340,
    HAND_REVEALED = 348,
    ADJACENT_BUFF = 350,
    FORCED_PLAY = 352,
    LOW_HEALTH_THRESHOLD = 353,
    IGNORE_DAMAGE_OFF = 354,
    SPELLPOWER_DOUBLE = 356,
    HEALING_DOUBLE = 357,
    NUM_OPTIONS_PLAYED_THIS_TURN = 358,
    TO_BE_DESTROYED = 360,
    AURA = 362,
    POISONOUS = 363,
    HERO_POWER_DOUBLE = 366,
    AI_MUST_PLAY = 367,
    NUM_MINIONS_PLAYER_KILLED_THIS_TURN = 368,
    NUM_MINIONS_KILLED_THIS_TURN = 369,
    AFFECTED_BY_SPELL_POWER = 370,
    EXTRA_DEATHRATTLES = 371,
    START_WITH_1_HEALTH = 372,
    IMMUNE_WHILE_ATTACKING = 373,
    MULTIPLY_HERO_DAMAGE = 374,
    MULTIPLY_BUFF_VALUE = 375,
    CUSTOM_KEYWORD_EFFECT = 376,
    TOPDECK = 377,
    CANT_BE_TARGETED_BY_BATTLECRIES = 379,
    SHOWN_HERO_POWER = 380,
    DEATHRATTLE_RETURN_ZONE = 382,
    STEADY_SHOT_CAN_TARGET = 383,
    DISPLAYED_CREATOR = 385,
    POWERED_UP = 386,
    SPARE_PART = 388,
    FORGETFUL = 389,
    CAN_SUMMON_MAXPLUSONE_MINION = 390,
    OBFUSCATED = 391,
    BURNING = 392,
    OVERLOAD_LOCKED = 393,
    NUM_TIMES_HERO_POWER_USED_THIS_GAME = 394,
    CURRENT_HEROPOWER_DAMAGE_BONUS = 395,
    HEROPOWER_DAMAGE = 396,
    LAST_CARD_PLAYED = 397,
    NUM_FRIENDLY_MINIONS_THAT_DIED_THIS_TURN = 398,
    NUM_CARDS_DRAWN_THIS_TURN = 399,
    AI_ONE_SHOT_KILL = 400,
    EVIL_GLOW = 401,
    HIDE_COST = 402,
    INSPIRE = 403,
    RECEIVES_DOUBLE_SPELLDAMAGE_BONUS = 404,
    HEROPOWER_ADDITIONAL_ACTIVATIONS = 405,
    HEROPOWER_ACTIVATIONS_THIS_TURN = 406,
    REVEALED = 410,
    NUM_FRIENDLY_MINIONS_THAT_DIED_THIS_GAME = 412,
    CANNOT_ATTACK_HEROES = 413,
    LOCK_AND_LOAD = 414,
    TREASURE = 415,
    SHADOWFORM = 416,
    NUM_FRIENDLY_MINIONS_THAT_ATTACKED_THIS_TURN = 417,
    NUM_RESOURCES_SPENT_THIS_GAME = 418,
    CHOOSE_BOTH = 419,
    ELECTRIC_CHARGE_LEVEL = 420,
    HEAVILY_ARMORED = 421,
    DONT_SHOW_IMMUNE = 422,
    RITUAL = 424,
    PREHEALING = 425,
    APPEAR_FUNCTIONALLY_DEAD = 426,
    OVERLOAD_THIS_GAME = 427,
    SPELLS_COST_HEALTH = 431,
    HISTORY_PROXY_NO_BIG_CARD = 432,
    PROXY_CTHUN = 434,
    TRANSFORMED_FROM_CARD = 435,
    CTHUN = 436,
    CAST_RANDOM_SPELLS = 437,
    SHIFTING = 438,
    EMBRACE_THE_SHADOW = 442,
    CHOOSE_ONE = 443,
    EXTRA_ATTACKS_THIS_TURN = 444,
    SEEN_CTHUN = 445,
    Collectible = 321,
    InvisibleDeathrattle = 335,
    ImmuneToSpellpower = 349,
    AttackVisualType = 251,
    DevState = 268,
    GrantCharge = 355,
    HealTarget = 361,

    CARDTEXT_INHAND = 184,
    CARDNAME = 185,
    CardTextInPlay = 252,
    TARGETING_ARROW_TEXT = 325,
    ARTISTNAME = 342,
    FLAVORTEXT = 351,
    HOW_TO_EARN = 364,
    HOW_TO_EARN_GOLDEN = 365,
    EQUIPPED_WEAPON = 334

    init?(rawString: String) {
        for _enum in GameTag.allValues() {
            if "\(_enum)" == rawString {
                self = _enum
                return
            }
        }
        if let value = Int(rawString), _enum = GameTag(rawValue: value) {
            self = _enum
            return
        }
        return nil
    }

    static func allValues() -> [GameTag] {
        return [.IGNORE_DAMAGE,
                .TAG_SCRIPT_DATA_NUM_1,
                .TAG_SCRIPT_DATA_NUM_2,
                .TAG_SCRIPT_DATA_ENT_1,
                .TAG_SCRIPT_DATA_ENT_2,
                .MISSION_EVENT,
                .TIMEOUT,
                .TURN_START,
                .TURN_TIMER_SLUSH,
                .PREMIUM,
                .GOLD_REWARD_STATE,
                .PLAYSTATE,
                .LAST_AFFECTED_BY,
                .STEP,
                .TURN,
                .FATIGUE,
                .CURRENT_PLAYER,
                .FIRST_PLAYER,
                .RESOURCES_USED,
                .RESOURCES,
                .HERO_ENTITY,
                .MAXHANDSIZE,
                .STARTHANDSIZE,
                .PLAYER_ID,
                .TEAM_ID,
                .TRIGGER_VISUAL,
                .RECENTLY_ARRIVED,
                .PROTECTED,
                .PROTECTING,
                .DEFENDING,
                .PROPOSED_DEFENDER,
                .ATTACKING,
                .PROPOSED_ATTACKER,
                .ATTACHED,
                .EXHAUSTED,
                .DAMAGE,
                .HEALTH,
                .ATK,
                .COST,
                .ZONE,
                .CONTROLLER,
                .OWNER,
                .DEFINITION,
                .ENTITY_ID,
                .HISTORY_PROXY,
                .COPY_DEATHRATTLE,
                .ELITE,
                .MAXRESOURCES,
                .CARD_SET,
                .CARD_ID,
                .DURABILITY,
                .SILENCED,
                .WINDFURY,
                .TAUNT,
                .STEALTH,
                .SPELLPOWER,
                .DIVINE_SHIELD,
                .CHARGE,
                .NEXT_STEP,
                .CLASS,
                .CARDRACE,
                .FACTION,
                .CARDTYPE,
                .RARITY,
                .STATE,
                .SUMMONED,
                .FREEZE,
                .ENRAGED,
                .OVERLOAD,
                .LOYALTY,
                .DEATHRATTLE,
                .BATTLECRY,
                .SECRET,
                .COMBO,
                .CANT_HEAL,
                .CANT_DAMAGE,
                .CANT_SET_ASIDE,
                .CANT_REMOVE_FROM_GAME,
                .CANT_READY,
                .CANT_EXHAUST,
                .CANT_ATTACK,
                .CANT_TARGET,
                .CANT_DESTROY,
                .CANT_DISCARD,
                .CANT_PLAY,
                .CANT_DRAW,
                .INCOMING_HEALING_MULTIPLIER,
                .INCOMING_HEALING_ADJUSTMENT,
                .INCOMING_HEALING_CAP,
                .INCOMING_DAMAGE_MULTIPLIER,
                .INCOMING_DAMAGE_ADJUSTMENT,
                .INCOMING_DAMAGE_CAP,
                .CANT_BE_HEALED,
                .CANT_BE_DAMAGED,
                .CANT_BE_SET_ASIDE,
                .CANT_BE_REMOVED_FROM_GAME,
                .CANT_BE_READIED,
                .CANT_BE_EXHAUSTED,
                .CANT_BE_ATTACKED,
                .CANT_BE_TARGETED,
                .CANT_BE_DESTROYED,
                .CANT_BE_SUMMONING_SICK,
                .FROZEN,
                .JUST_PLAYED,
                .LINKED_ENTITY,
                .ZONE_POSITION,
                .CANT_BE_FROZEN,
                .COMBO_ACTIVE,
                .CARD_TARGET,
                .NUM_CARDS_PLAYED_THIS_TURN,
                .CANT_BE_TARGETED_BY_OPPONENTS,
                .NUM_TURNS_IN_PLAY,
                .NUM_TURNS_LEFT,
                .OUTGOING_DAMAGE_CAP,
                .OUTGOING_DAMAGE_ADJUSTMENT,
                .OUTGOING_DAMAGE_MULTIPLIER,
                .OUTGOING_HEALING_CAP,
                .OUTGOING_HEALING_ADJUSTMENT,
                .OUTGOING_HEALING_MULTIPLIER,
                .INCOMING_ABILITY_DAMAGE_ADJUSTMENT,
                .INCOMING_COMBAT_DAMAGE_ADJUSTMENT,
                .OUTGOING_ABILITY_DAMAGE_ADJUSTMENT,
                .OUTGOING_COMBAT_DAMAGE_ADJUSTMENT,
                .OUTGOING_ABILITY_DAMAGE_MULTIPLIER,
                .OUTGOING_ABILITY_DAMAGE_CAP,
                .INCOMING_ABILITY_DAMAGE_MULTIPLIER,
                .INCOMING_ABILITY_DAMAGE_CAP,
                .OUTGOING_COMBAT_DAMAGE_MULTIPLIER,
                .OUTGOING_COMBAT_DAMAGE_CAP,
                .INCOMING_COMBAT_DAMAGE_MULTIPLIER,
                .INCOMING_COMBAT_DAMAGE_CAP,
                .CURRENT_SPELLPOWER,
                .ARMOR,
                .MORPH,
                .IS_MORPHED,
                .TEMP_RESOURCES,
                .OVERLOAD_OWED,
                .NUM_ATTACKS_THIS_TURN,
                .NEXT_ALLY_BUFF,
                .MAGNET,
                .FIRST_CARD_PLAYED_THIS_TURN,
                .MULLIGAN_STATE,
                .TAUNT_READY,
                .STEALTH_READY,
                .CHARGE_READY,
                .CANT_BE_TARGETED_BY_ABILITIES,
                .SHOULDEXITCOMBAT,
                .CREATOR,
                .CANT_BE_DISPELLED,
                .PARENT_CARD,
                .NUM_MINIONS_PLAYED_THIS_TURN,
                .PREDAMAGE,
                .ENCHANTMENT_BIRTH_VISUAL,
                .ENCHANTMENT_IDLE_VISUAL,
                .CANT_BE_TARGETED_BY_HERO_POWERS,
                .HEALTH_MINIMUM,
                .TAG_ONE_TURN_EFFECT,
                .SILENCE,
                .COUNTER,
                .HAND_REVEALED,
                .ADJACENT_BUFF,
                .FORCED_PLAY,
                .LOW_HEALTH_THRESHOLD,
                .IGNORE_DAMAGE_OFF,
                .SPELLPOWER_DOUBLE,
                .HEALING_DOUBLE,
                .NUM_OPTIONS_PLAYED_THIS_TURN,
                .TO_BE_DESTROYED,
                .AURA,
                .POISONOUS,
                .HERO_POWER_DOUBLE,
                .AI_MUST_PLAY,
                .NUM_MINIONS_PLAYER_KILLED_THIS_TURN,
                .NUM_MINIONS_KILLED_THIS_TURN,
                .AFFECTED_BY_SPELL_POWER,
                .EXTRA_DEATHRATTLES,
                .START_WITH_1_HEALTH,
                .IMMUNE_WHILE_ATTACKING,
                .MULTIPLY_HERO_DAMAGE,
                .MULTIPLY_BUFF_VALUE,
                .CUSTOM_KEYWORD_EFFECT,
                .TOPDECK,
                .CANT_BE_TARGETED_BY_BATTLECRIES,
                .SHOWN_HERO_POWER,
                .DEATHRATTLE_RETURN_ZONE,
                .STEADY_SHOT_CAN_TARGET,
                .DISPLAYED_CREATOR,
                .POWERED_UP,
                .SPARE_PART,
                .FORGETFUL,
                .CAN_SUMMON_MAXPLUSONE_MINION,
                .OBFUSCATED,
                .BURNING,
                .OVERLOAD_LOCKED,
                .NUM_TIMES_HERO_POWER_USED_THIS_GAME,
                .CURRENT_HEROPOWER_DAMAGE_BONUS,
                .HEROPOWER_DAMAGE,
                .LAST_CARD_PLAYED,
                .NUM_FRIENDLY_MINIONS_THAT_DIED_THIS_TURN,
                .NUM_CARDS_DRAWN_THIS_TURN,
                .AI_ONE_SHOT_KILL,
                .EVIL_GLOW,
                .HIDE_COST,
                .INSPIRE,
                .RECEIVES_DOUBLE_SPELLDAMAGE_BONUS,
                .HEROPOWER_ADDITIONAL_ACTIVATIONS,
                .HEROPOWER_ACTIVATIONS_THIS_TURN,
                .REVEALED,
                .NUM_FRIENDLY_MINIONS_THAT_DIED_THIS_GAME,
                .CANNOT_ATTACK_HEROES,
                .LOCK_AND_LOAD,
                .TREASURE,
                .SHADOWFORM,
                .NUM_FRIENDLY_MINIONS_THAT_ATTACKED_THIS_TURN,
                .NUM_RESOURCES_SPENT_THIS_GAME,
                .CHOOSE_BOTH,
                .ELECTRIC_CHARGE_LEVEL,
                .HEAVILY_ARMORED,
                .DONT_SHOW_IMMUNE,
                .RITUAL,
                .PREHEALING,
                .APPEAR_FUNCTIONALLY_DEAD,
                .OVERLOAD_THIS_GAME,
                .SPELLS_COST_HEALTH,
                .HISTORY_PROXY_NO_BIG_CARD,
                .PROXY_CTHUN,
                .TRANSFORMED_FROM_CARD,
                .CTHUN,
                .CAST_RANDOM_SPELLS,
                .SHIFTING,
                .EMBRACE_THE_SHADOW,
                .CHOOSE_ONE,
                .EXTRA_ATTACKS_THIS_TURN,
                .SEEN_CTHUN,
                .Collectible,
                .InvisibleDeathrattle,
                .ImmuneToSpellpower,
                .AttackVisualType,
                .DevState,
                .GrantCharge,
                .HealTarget,
                .CARDTEXT_INHAND,
                .CARDNAME,
                .CardTextInPlay,
                .TARGETING_ARROW_TEXT,
                .ARTISTNAME,
                .FLAVORTEXT,
                .HOW_TO_EARN,
                .HOW_TO_EARN_GOLDEN,
                .EQUIPPED_WEAPON]
    }
}
