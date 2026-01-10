.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1494:1\n38#1:1495\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n683#1,2:1500\n700#1,2:1509\n170#2,6:1502\n1#3:1508\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1495\n40#1:1496\n458#1:1497\n478#1:1498\n662#1:1499\n979#1:1500,2\n1070#1:1509,2\n1021#1:1502,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00a6\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u00a6\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010QJ\u0018\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010T\u001a\u00020U2\u0008\u0010J\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010\rJ\r\u0010[\u001a\u00020U\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008a\u0010]J\r\u0010b\u001a\u00020U\u00a2\u0006\u0004\u0008c\u0010]J\r\u0010d\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010]J\r\u0010f\u001a\u00020U\u00a2\u0006\u0004\u0008g\u0010]J\u0018\u0010h\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0018\u0010k\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008l\u0010jJ\u001b\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010PJ\u001b\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010QJ\u009d\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2u\u0010q\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(u\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0rH\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0088\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2`\u0010q\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0|H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010}Js\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2K\u0010q\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0~H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010\u007fJ`\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p27\u0010q\u001a3\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0\u0080\u0001H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0005\u0008z\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0005J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J%\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0083\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J\u001e\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020=H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u008f\u0001J\u0015\u0010\u009a\u0001\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0005JK\u0010\u009c\u0001\u001a\u00030\u009d\u0001*\u00080\u009e\u0001j\u0003`\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a3\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0014\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\u0012R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0005R\u0011\u0010+\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u0011\u0010-\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005R\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0005R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0005R\u001a\u00103\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001a\u00106\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\rR\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0015\u0010@\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\rR\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "hoursComponent",
        "",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "(J)I",
        "inDays",
        "",
        "getInDays$annotations",
        "getInDays-impl",
        "(J)D",
        "inHours",
        "getInHours$annotations",
        "getInHours-impl",
        "inMicroseconds",
        "getInMicroseconds$annotations",
        "getInMicroseconds-impl",
        "inMilliseconds",
        "getInMilliseconds$annotations",
        "getInMilliseconds-impl",
        "inMinutes",
        "getInMinutes$annotations",
        "getInMinutes-impl",
        "inNanoseconds",
        "getInNanoseconds$annotations",
        "getInNanoseconds-impl",
        "inSeconds",
        "getInSeconds$annotations",
        "getInSeconds-impl",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unitDiscriminator",
        "getUnitDiscriminator-impl",
        "value",
        "getValue-impl",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "compareTo",
        "other",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "div",
        "scale",
        "div-UwyO8pc",
        "(JD)J",
        "(JI)J",
        "div-LRDsOJo",
        "(JJ)D",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "isInNanos",
        "isInNanos-impl",
        "isInfinite",
        "isInfinite-impl",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "minus",
        "minus-LRDsOJo",
        "(JJ)J",
        "plus",
        "plus-LRDsOJo",
        "times",
        "times-UwyO8pc",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble",
        "unit",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "toIsoString",
        "",
        "toIsoString-impl",
        "(J)Ljava/lang/String;",
        "toLong",
        "toLong-impl",
        "(JLkotlin/time/DurationUnit;)J",
        "toLongMilliseconds",
        "toLongMilliseconds-impl",
        "toLongNanoseconds",
        "toLongNanoseconds-impl",
        "toString",
        "toString-impl",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "truncateTo",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "rawValue"    # J

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

    return-wide v0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 8
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
    add-long v2, p2, v0

    .line 497
    .local v2, "resultMillis":J
    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide v6, 0x431bde82d7bL

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 498
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    sub-long v4, p4, v4

    .line 499
    .local v4, "otherNanoRemainder":J
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

    .end local v4    # "otherNanoRemainder":J
    goto :goto_0

    .line 501
    :cond_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v4

    .line 497
    :goto_0
    return-wide v4
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "$this$appendFractional"    # Ljava/lang/StringBuilder;
    .param p3, "whole"    # I
    .param p4, "fractional"    # I
    .param p5, "fractionalSize"    # I
    .param p6, "unit"    # Ljava/lang/String;
    .param p7, "isoZeroes"    # Z

    .line 1017
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    if-eqz p4, :cond_5

    .line 1019
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 1021
    .local v0, "fracString":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 1502
    .local v4, "$i$f$indexOfLast":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_3

    :cond_0
    move v9, v5

    .local v9, "index$iv":I
    add-int/2addr v5, v6

    .line 1503
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/4 v11, 0x0

    .line 1021
    .local v11, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    if-eq v10, v1, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v8

    .line 1503
    .end local v10    # "it":C
    .end local v11    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
    if-eqz v10, :cond_2

    .line 1504
    move v6, v9

    goto :goto_1

    .line 1502
    :cond_2
    if-gez v5, :cond_0

    .line 1507
    .end local v9    # "index$iv":I
    :cond_3
    nop

    .line 1021
    .end local v3    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$indexOfLast":I
    :goto_1
    add-int/2addr v6, v7

    .line 1022
    .local v6, "nonZeroDigits":I
    nop

    .line 1023
    const-string v1, "append(...)"

    const/4 v3, 0x3

    if-nez p7, :cond_4

    if-ge v6, v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1024
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v5, v6, 0x2

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    invoke-virtual {p2, v4, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1018
    .end local v0    # "fracString":Ljava/lang/String;
    .end local v6    # "nonZeroDigits":I
    :cond_5
    move/from16 v2, p5

    .line 1027
    :goto_2
    move-object/from16 v0, p6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 658
    xor-long v0, p0, p2

    .line 659
    .local v0, "compareBits":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    const/4 v2, 0x0

    .line 1499
    .local v2, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v3, p0

    and-int/lit8 v2, v3, 0x1

    .line 662
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
    const/4 v3, 0x0

    .line 1499
    .local v3, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v4, p2

    and-int/lit8 v3, v4, 0x1

    .line 662
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
    sub-int/2addr v2, v3

    .line 663
    .local v2, "r":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    .line 660
    .end local v2    # "r":I
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    return v2
.end method

.method public static constructor-impl(J)J
    .locals 7
    .param p0, "rawValue"    # J

    .line 44
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns is out of nanoseconds range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 49
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    const-wide v5, -0x431bde82d7aL

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    const-wide v5, 0x431bde82d7bL

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms is denormalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms is out of milliseconds range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 49
    :cond_7
    :goto_3
    return-wide p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 617
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    .line 620
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final div-UwyO8pc(JI)J
    .locals 6
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
    if-nez p2, :cond_2

    .line 586
    nop

    .line 587
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
    return-wide v0

    .line 589
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

    return-wide v0

    .line 595
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0

    .line 598
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 601
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    int-to-long v4, p2

    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 655
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4
    .param p0, "arg0"    # J

    .line 737
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getInDays$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInDays-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 809
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInHours$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInHours-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 815
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMicroseconds-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 839
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMilliseconds-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 833
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInMinutes-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 821
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInNanoseconds-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 845
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    return-void
.end method

.method public static final synthetic getInSeconds-impl(J)D
    .locals 2
    .param p0, "arg0"    # J

    .line 827
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 854
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 862
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 900
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 887
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 870
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4
    .param p0, "arg0"    # J

    .line 913
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 914
    .local v0, "value":J
    nop

    .line 915
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 916
    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 917
    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0

    .line 918
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 914
    :goto_0
    return-wide v2
.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 878
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4
    .param p0, "arg0"    # J

    .line 741
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4
    .param p0, "arg0"    # J

    .line 749
    nop

    .line 750
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 751
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 752
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 753
    :goto_0
    return v0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4
    .param p0, "arg0"    # J

    .line 745
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1
    .param p0, "arg0"    # J

    .line 41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object v0
.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final getValue-impl(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 37
    const/4 v0, 0x1

    shr-long v0, p0, v0

    return-wide v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final isFinite-impl(J)Z
    .locals 1
    .param p0, "arg0"    # J

    .line 652
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final isInMillis-impl(J)Z
    .locals 3
    .param p0, "arg0"    # J

    .line 40
    const/4 v0, 0x0

    .line 1496
    .local v0, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v1, p0

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final isInNanos-impl(J)Z
    .locals 3
    .param p0, "arg0"    # J

    .line 39
    const/4 v0, 0x0

    .line 1495
    .local v0, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v1, p0

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x1

    .line 39
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2
    .param p0, "arg0"    # J

    .line 649
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isNegative-impl(J)Z
    .locals 2
    .param p0, "arg0"    # J

    .line 643
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPositive-impl(J)Z
    .locals 2
    .param p0, "arg0"    # J

    .line 646
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    :goto_0
    return-wide p0

    .line 474
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
    const/4 v0, 0x0

    .line 1498
    .local v0, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v1, p0

    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
    const/4 v1, 0x0

    .line 1498
    .local v1, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v2, p2

    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
    if-ne v0, v1, :cond_5

    .line 479
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

    move-wide v0, p0

    goto :goto_1

    .line 484
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    move-wide v0, p0

    .end local v0    # "result":J
    goto :goto_1

    .line 487
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    move-wide v1, p0

    .end local p0    # "arg0":J
    .local v1, "arg0":J
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    move-wide v0, v1

    move-wide v2, p0

    .end local v1    # "arg0":J
    .local v0, "arg0":J
    goto :goto_1

    .line 490
    .end local v0    # "arg0":J
    .restart local p0    # "arg0":J
    :cond_6
    move-wide v0, p0

    .end local p0    # "arg0":J
    .restart local v0    # "arg0":J
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
    return-wide v2
.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 570
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    .line 573
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final times-UwyO8pc(JI)J
    .locals 18
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    nop

    .line 522
    if-eqz v0, :cond_1

    .line 523
    if-lez v0, :cond_0

    move-wide/from16 v1, p0

    goto :goto_0

    .line 524
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
    return-wide v1

    .line 522
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_2
    if-nez v0, :cond_3

    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

    return-wide v1

    .line 529
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
    int-to-long v3, v0

    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 532
    const-wide/32 v10, -0x7fffffff

    cmp-long v5, v10, v1

    const/4 v10, 0x0

    if-gtz v5, :cond_4

    const-wide v11, 0x80000000L

    cmp-long v5, v1, v11

    if-gez v5, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v10, :cond_5

    .line 534
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

    move-wide/from16 v16, v1

    goto/16 :goto_1

    .line 536
    :cond_5
    int-to-long v10, v0

    div-long v10, v3, v10

    cmp-long v5, v10, v1

    if-nez v5, :cond_6

    .line 537
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

    move-wide/from16 v16, v1

    goto/16 :goto_1

    .line 539
    :cond_6
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
    int-to-long v14, v0

    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
    int-to-long v6, v0

    mul-long/2addr v6, v12

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
    int-to-long v8, v0

    div-long v7, v14, v8

    cmp-long v7, v7, v10

    if-nez v7, :cond_7

    xor-long v7, v5, v14

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-ltz v7, :cond_7

    .line 544
    new-instance v7, Lkotlin/ranges/LongRange;

    move-wide/from16 v16, v1

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .end local v1    # "value":J
    .local v16, "value":J
    invoke-direct {v7, v1, v2, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v7, Lkotlin/ranges/ClosedRange;

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    .line 543
    .end local v16    # "value":J
    .restart local v1    # "value":J
    :cond_7
    move-wide/from16 v16, v1

    .line 546
    .end local v1    # "value":J
    .restart local v16    # "value":J
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    mul-int/2addr v1, v2

    if-lez v1, :cond_8

    sget-wide v1, Lkotlin/time/Duration;->INFINITE:J

    move-wide v5, v1

    goto :goto_1

    :cond_8
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v10    # "millis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    goto :goto_1

    .line 551
    .end local v16    # "value":J
    .restart local v1    # "value":J
    :cond_9
    move-wide/from16 v16, v1

    .end local v1    # "value":J
    .restart local v16    # "value":J
    int-to-long v1, v0

    div-long v1, v3, v1

    cmp-long v1, v1, v16

    if-nez v1, :cond_a

    .line 552
    new-instance v1, Lkotlin/ranges/LongRange;

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v1, v5, v6, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v1, Lkotlin/ranges/ClosedRange;

    invoke-static {v3, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

    goto :goto_1

    .line 554
    :cond_a
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    mul-int/2addr v1, v2

    if-lez v1, :cond_b

    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

    goto :goto_1

    :cond_b
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
    return-wide v5
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 731
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 732
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 716
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 717
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 700
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 701
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 683
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 684
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p2

    .end local p2    # "action":Lkotlin/jvm/functions/Function5;
    .local v3, "action":Lkotlin/jvm/functions/Function5;
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    nop

    .line 767
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 768
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 771
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 766
    :goto_0
    return-wide v0
.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 22
    .param p0, "arg0"    # J

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v0

    .local v3, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 1068
    .local v9, "$i$a$-buildString-Duration$toIsoString$1":I
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    :cond_0
    const-string v1, "PT"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 1509
    .local v12, "$i$f$toComponents-impl":I
    nop

    .line 1510
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v13

    .local v13, "minutes":I
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v4

    .local v4, "seconds":I
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v5

    .local v5, "nanoseconds":I
    move-wide v14, v1

    .end local v1    # "hours":J
    .local v14, "hours":J
    const/16 v16, 0x0

    .line 1072
    .local v16, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1073
    .restart local v1    # "hours":J
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1075
    const-wide v1, 0x9184e729fffL

    .line 1077
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    move/from16 v17, v6

    .line 1078
    .local v17, "hasHours":Z
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    :goto_2
    move/from16 v18, v6

    .line 1079
    .local v18, "hasSeconds":Z
    if-nez v13, :cond_6

    if-eqz v18, :cond_5

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :cond_6
    :goto_3
    move/from16 v19, v7

    .line 1080
    .local v19, "hasMinutes":Z
    if-eqz v17, :cond_7

    .line 1081
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x48

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    :cond_7
    if-eqz v19, :cond_8

    .line 1084
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x4d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1086
    :cond_8
    if-nez v18, :cond_a

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v1

    goto :goto_5

    .line 1087
    :cond_a
    :goto_4
    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    move-wide/from16 v20, v1

    move-wide/from16 v1, p0

    .end local v1    # "hours":J
    .local v20, "hours":J
    invoke-static/range {v1 .. v8}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1089
    :goto_5
    nop

    .line 1510
    .end local v4    # "seconds":I
    .end local v5    # "nanoseconds":I
    .end local v13    # "minutes":I
    .end local v14    # "hours":J
    .end local v16    # "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    .end local v17    # "hasHours":Z
    .end local v18    # "hasSeconds":Z
    .end local v19    # "hasMinutes":Z
    .end local v20    # "hours":J
    nop

    .line 1090
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$toComponents-impl":I
    nop

    .line 1067
    .end local v3    # "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-Duration$toIsoString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    return-object v0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    nop

    .line 787
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 788
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 789
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 786
    :goto_0
    return-wide v0
.end method

.method public static final synthetic toLongMilliseconds-impl(J)J
    .locals 2
    .param p0, "arg0"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .line 946
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic toLongNanoseconds-impl(J)J
    .locals 2
    .param p0, "arg0"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .line 934
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 27
    .param p0, "arg0"    # J

    .line 971
    nop

    .line 972
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_7

    .line 973
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_7

    .line 974
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_7

    .line 976
    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    .line 977
    .local v2, "isNegative":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v3

    .local v6, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .line 978
    .local v12, "$i$a$-buildString-Duration$toString$1":I
    if-eqz v2, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 979
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v13

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 1500
    .local v15, "$i$f$toComponents-impl":I
    nop

    .line 1501
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v4

    .local v4, "days":J
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v7

    .local v7, "hours":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v8

    .local v8, "minutes":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v9

    .local v9, "nanoseconds":I
    const/16 v17, 0x0

    .line 980
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 981
    .local v0, "hasDays":Z
    :goto_0
    if-eqz v7, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v1

    :goto_1
    move/from16 v18, v11

    .line 982
    .local v18, "hasHours":Z
    if-eqz v8, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v1

    :goto_2
    move/from16 v19, v11

    .line 983
    .local v19, "hasMinutes":Z
    if-nez v16, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 984
    .local v1, "hasSeconds":Z
    :cond_8
    const/4 v11, 0x0

    .line 985
    .local v11, "components":I
    if-eqz v0, :cond_9

    .line 986
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v21, v0

    .end local v0    # "hasDays":Z
    .local v21, "hasDays":Z
    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 985
    .end local v21    # "hasDays":Z
    .restart local v0    # "hasDays":Z
    :cond_9
    move/from16 v21, v0

    .line 989
    .end local v0    # "hasDays":Z
    .restart local v21    # "hasDays":Z
    :goto_3
    const/16 v0, 0x20

    if-nez v18, :cond_a

    if-eqz v21, :cond_c

    if-nez v19, :cond_a

    if-eqz v1, :cond_c

    .line 990
    :cond_a
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "components":I
    .local v10, "components":I
    if-lez v11, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x68

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v10

    .line 993
    .end local v10    # "components":I
    .restart local v11    # "components":I
    :cond_c
    if-nez v19, :cond_d

    if-eqz v1, :cond_f

    if-nez v18, :cond_d

    if-eqz v21, :cond_f

    .line 994
    :cond_d
    add-int/lit8 v0, v11, 0x1

    .end local v11    # "components":I
    .local v0, "components":I
    if-lez v11, :cond_e

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x6d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v0

    .line 997
    .end local v0    # "components":I
    .restart local v11    # "components":I
    :cond_f
    if-eqz v1, :cond_15

    .line 998
    add-int/lit8 v0, v11, 0x1

    .end local v11    # "components":I
    .restart local v0    # "components":I
    if-lez v11, :cond_10

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    :cond_10
    nop

    .line 1000
    if-nez v16, :cond_14

    if-nez v21, :cond_14

    if-nez v18, :cond_14

    if-eqz v19, :cond_11

    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 1002
    :cond_11
    const v10, 0xf4240

    if-lt v9, v10, :cond_12

    .line 1003
    move v11, v7

    .end local v7    # "hours":I
    .local v11, "hours":I
    div-int v7, v9, v10

    rem-int v10, v9, v10

    move/from16 v22, v8

    move v8, v10

    .end local v8    # "minutes":I
    .local v22, "minutes":I
    const-string v10, "ms"

    move/from16 v23, v11

    .end local v11    # "hours":I
    .local v23, "hours":I
    const/4 v11, 0x0

    move/from16 v24, v9

    .end local v9    # "nanoseconds":I
    .local v24, "nanoseconds":I
    const/4 v9, 0x6

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v20, v23

    move/from16 v0, v24

    const/4 v1, 0x1

    move/from16 v24, v22

    move-wide/from16 v22, v4

    move-wide/from16 v4, p0

    .end local v1    # "hasSeconds":Z
    .end local v4    # "days":J
    .end local v23    # "hours":I
    .local v0, "nanoseconds":I
    .local v20, "hours":I
    .local v22, "days":J
    .local v24, "minutes":I
    .local v25, "components":I
    .local v26, "hasSeconds":Z
    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    move/from16 v7, v16

    goto :goto_5

    .line 1004
    .end local v20    # "hours":I
    .end local v22    # "days":J
    .end local v24    # "minutes":I
    .end local v25    # "components":I
    .end local v26    # "hasSeconds":Z
    .local v0, "components":I
    .restart local v1    # "hasSeconds":Z
    .restart local v4    # "days":J
    .restart local v7    # "hours":I
    .restart local v8    # "minutes":I
    .restart local v9    # "nanoseconds":I
    :cond_12
    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    .end local v1    # "hasSeconds":Z
    .end local v4    # "days":J
    .end local v7    # "hours":I
    .end local v8    # "minutes":I
    .end local v9    # "nanoseconds":I
    .local v0, "nanoseconds":I
    .restart local v20    # "hours":I
    .restart local v22    # "days":J
    .restart local v24    # "minutes":I
    .restart local v25    # "components":I
    .restart local v26    # "hasSeconds":Z
    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_13

    .line 1005
    div-int/lit16 v7, v0, 0x3e8

    rem-int/lit16 v8, v0, 0x3e8

    const-string/jumbo v10, "us"

    const/4 v11, 0x0

    const/4 v9, 0x3

    move-wide/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    move/from16 v7, v16

    goto :goto_5

    .line 1007
    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    goto :goto_5

    .line 1000
    .end local v20    # "hours":I
    .end local v22    # "days":J
    .end local v24    # "minutes":I
    .end local v25    # "components":I
    .end local v26    # "hasSeconds":Z
    .local v0, "components":I
    .restart local v1    # "hasSeconds":Z
    .restart local v4    # "days":J
    .restart local v7    # "hours":I
    .restart local v8    # "minutes":I
    .restart local v9    # "nanoseconds":I
    :cond_14
    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    .line 1001
    .end local v1    # "hasSeconds":Z
    .end local v4    # "days":J
    .end local v7    # "hours":I
    .end local v8    # "minutes":I
    .end local v9    # "nanoseconds":I
    .local v0, "nanoseconds":I
    .restart local v20    # "hours":I
    .restart local v22    # "days":J
    .restart local v24    # "minutes":I
    .restart local v25    # "components":I
    .restart local v26    # "hasSeconds":Z
    :goto_4
    const-string v10, "s"

    const/4 v11, 0x0

    const/16 v9, 0x9

    move-wide/from16 v4, p0

    move v8, v0

    move/from16 v7, v16

    .end local v0    # "nanoseconds":I
    .end local v16    # "seconds":I
    .local v7, "seconds":I
    .local v8, "nanoseconds":I
    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1010
    .end local v8    # "nanoseconds":I
    .restart local v0    # "nanoseconds":I
    :goto_5
    move/from16 v11, v25

    goto :goto_6

    .line 997
    .end local v0    # "nanoseconds":I
    .end local v20    # "hours":I
    .end local v22    # "days":J
    .end local v24    # "minutes":I
    .end local v25    # "components":I
    .end local v26    # "hasSeconds":Z
    .restart local v1    # "hasSeconds":Z
    .restart local v4    # "days":J
    .local v7, "hours":I
    .local v8, "minutes":I
    .restart local v9    # "nanoseconds":I
    .local v11, "components":I
    .restart local v16    # "seconds":I
    :cond_15
    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    move/from16 v7, v16

    const/4 v1, 0x1

    .line 1010
    .end local v1    # "hasSeconds":Z
    .end local v4    # "days":J
    .end local v8    # "minutes":I
    .end local v9    # "nanoseconds":I
    .end local v16    # "seconds":I
    .restart local v0    # "nanoseconds":I
    .local v7, "seconds":I
    .restart local v20    # "hours":I
    .restart local v22    # "days":J
    .restart local v24    # "minutes":I
    .restart local v26    # "hasSeconds":Z
    :goto_6
    if-eqz v2, :cond_16

    if-le v11, v1, :cond_16

    const/16 v4, 0x28

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    :cond_16
    nop

    .line 1501
    .end local v0    # "nanoseconds":I
    .end local v7    # "seconds":I
    .end local v11    # "components":I
    .end local v17    # "$i$a$-toComponents-impl-Duration$toString$1$1":I
    .end local v18    # "hasHours":Z
    .end local v19    # "hasMinutes":Z
    .end local v20    # "hours":I
    .end local v21    # "hasDays":Z
    .end local v22    # "days":J
    .end local v24    # "minutes":I
    .end local v26    # "hasSeconds":Z
    nop

    .line 1012
    .end local v13    # "arg0$iv":J
    .end local v15    # "$i$f$toComponents-impl":I
    nop

    .line 977
    .end local v6    # "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v12    # "$i$a$-buildString-Duration$toString$1":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .end local v2    # "isNegative":Z
    :goto_7
    return-object v0
.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1048
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1049
    .local v0, "number":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1050
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1508
    .end local v0    # "number":D
    :cond_2
    const/4 v0, 0x0

    .line 1047
    .local v0, "$i$a$-require-Duration$toString$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decimals must be not negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1046
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 636
    .local v0, "storageUnit":Lkotlin/time/DurationUnit;
    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p2, v1}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 638
    .local v1, "scale":J
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    rem-long/2addr v5, v1

    sub-long/2addr v3, v5

    .line 639
    .local v3, "result":J
    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    return-wide v5

    .line 636
    .end local v1    # "scale":J
    .end local v3    # "result":J
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4
    .param p0, "arg0"    # J

    .line 458
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    neg-long v0, v0

    const/4 v2, 0x0

    .line 1497
    .local v2, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v3, p0

    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

    return v0
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2
    .param p1, "other"    # J

    .line 657
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 664
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 971
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    return-wide v0
.end method
