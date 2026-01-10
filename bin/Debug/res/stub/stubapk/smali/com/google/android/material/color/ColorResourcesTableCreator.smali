.class final Lcom/google/android/material/color/ColorResourcesTableCreator;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;
    }
.end annotation


# static fields
.field private static final ANDROID_PACKAGE_ID:B = 0x1t

.field private static final ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field private static final APPLICATION_PACKAGE_ID:B = 0x7ft

.field private static final COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADER_TYPE_PACKAGE:S = 0x200s

.field private static final HEADER_TYPE_RES_TABLE:S = 0x2s

.field private static final HEADER_TYPE_STRING_POOL:S = 0x1s

.field private static final HEADER_TYPE_TYPE:S = 0x201s

.field private static final HEADER_TYPE_TYPE_SPEC:S = 0x202s

.field private static final RESOURCE_TYPE_NAME_COLOR:Ljava/lang/String; = "color"

.field private static typeIdColor:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    const/4 v1, 0x1

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 60
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$1;

    invoke-direct {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1200(C)[B
    .locals 1
    .param p0, "x0"    # C

    .line 41
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()B
    .locals 1

    .line 41
    sget-byte v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    return v0
.end method

.method static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$500(I)[B
    .locals 1
    .param p0, "x0"    # I

    .line 41
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->intToByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(S)[B
    .locals 1
    .param p0, "x0"    # S

    .line 41
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;)[B
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArrayUtf8(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)[B
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static charToByteArray(C)[B
    .locals 4
    .param p0, "value"    # C

    .line 604
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method private static varargs concat([[B)[B
    .locals 8
    .param p0, "arrays"    # [[B

    .line 654
    const/4 v0, 0x0

    .line 655
    .local v0, "length":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 656
    .local v4, "array":[B
    array-length v5, v4

    add-int/2addr v0, v5

    .line 655
    .end local v4    # "array":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 658
    :cond_0
    new-array v1, v0, [B

    .line 659
    .local v1, "result":[B
    const/4 v3, 0x0

    .line 660
    .local v3, "pos":I
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 661
    .local v6, "array":[B
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    array-length v7, v6

    add-int/2addr v3, v7

    .line 660
    .end local v6    # "array":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 664
    :cond_1
    return-object v1
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    .local p1, "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 75
    .local v0, "applicationPackageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .local v1, "colorResourceMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List<Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;>;>;"
    const/4 v3, 0x0

    .line 77
    .local v3, "colorResource":Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v6, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;-><init>(ILjava/lang/String;I)V

    move-object v3, v6

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 95
    sget-object v6, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .local v6, "packageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    goto :goto_1

    .line 96
    .end local v6    # "packageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v6

    if-ne v6, v2, :cond_2

    .line 97
    move-object v6, v0

    .line 102
    .restart local v6    # "packageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "packageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    goto :goto_0

    .line 99
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not supported with unknown package id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 100
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non color resource found: name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 89
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", typeId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 91
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_4
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v2

    sput-byte v2, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    .line 111
    sget-byte v2, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    if-eqz v2, :cond_5

    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    .local v2, "outputStream":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;

    invoke-direct {v4, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 112
    .end local v2    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "No color resources found for harmonization."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    .end local v0    # "applicationPackageInfo":Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
    .end local v1    # "colorResourceMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List<Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;>;>;"
    .end local v3    # "colorResource":Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No color resources provided for harmonization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeLengthUtf8(S)[B
    .locals 5
    .param p0, "length"    # S

    .line 648
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7f

    if-le p0, v2, :cond_0

    .line 649
    const/4 v3, 0x2

    new-array v3, v3, [B

    shr-int/lit8 v4, p0, 0x8

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    goto :goto_0

    .line 650
    :cond_0
    new-array v3, v1, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 648
    :goto_0
    return-object v3
.end method

.method private static intToByteArray(I)[B
    .locals 6
    .param p0, "value"    # I

    .line 610
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    return-object v4
.end method

.method private static shortToByteArray(S)[B
    .locals 4
    .param p0, "value"    # S

    .line 598
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method private static stringToByteArray(Ljava/lang/String;)[B
    .locals 9
    .param p0, "value"    # Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 620
    .local v0, "chars":[C
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 621
    .local v1, "bytes":[B
    array-length v2, v0

    int-to-short v2, v2

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    move-result-object v2

    .line 622
    .local v2, "lengthBytes":[B
    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    .line 623
    const/4 v4, 0x1

    aget-byte v5, v2, v4

    aput-byte v5, v1, v4

    .line 624
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 625
    aget-char v6, v0, v5

    invoke-static {v6}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    move-result-object v6

    .line 626
    .local v6, "charBytes":[B
    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x2

    aget-byte v8, v6, v3

    aput-byte v8, v1, v7

    .line 627
    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x3

    aget-byte v8, v6, v4

    aput-byte v8, v1, v7

    .line 624
    .end local v6    # "charBytes":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 629
    .end local v5    # "i":I
    :cond_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aput-byte v3, v1, v5

    .line 630
    array-length v5, v1

    sub-int/2addr v5, v4

    aput-byte v3, v1, v5

    .line 631
    return-object v1
.end method

.method private static stringToByteArrayUtf8(Ljava/lang/String;)[B
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 635
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 636
    .local v0, "strBytes":[B
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->encodeLengthUtf8(S)[B

    move-result-object v1

    .line 637
    .local v1, "strLengthBytes":[B
    array-length v2, v0

    int-to-short v2, v2

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->encodeLengthUtf8(S)[B

    move-result-object v2

    .line 639
    .local v2, "encStrLengthBytes":[B
    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v6

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator;->concat([[B)[B

    move-result-object v3

    return-object v3
.end method
