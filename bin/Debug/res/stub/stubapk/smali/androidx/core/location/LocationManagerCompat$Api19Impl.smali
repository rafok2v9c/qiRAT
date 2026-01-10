.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    return-void
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .locals 8
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "listener"    # Landroidx/core/location/LocationListenerCompat;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 1363
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1364
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1367
    :cond_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 1368
    const-class v1, Landroid/location/LocationManager;

    const-string v5, "requestLocationUpdates"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Landroid/location/LocationListener;

    aput-object v7, v6, v4

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v2

    .line 1369
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1373
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1376
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v1

    .line 1377
    .local v1, "request":Landroid/location/LocationRequest;
    if-eqz v1, :cond_2

    .line 1378
    sget-object v5, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p3, v3, v4

    aput-object p4, v3, v2

    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    return v4

    .line 1388
    .end local v1    # "request":Landroid/location/LocationRequest;
    :cond_2
    goto :goto_0

    .line 1382
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 1389
    :goto_0
    return v0
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .locals 8
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "transport"    # Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 1325
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1326
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1328
    :cond_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 1329
    const-class v1, Landroid/location/LocationManager;

    const-string v5, "requestLocationUpdates"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Landroid/location/LocationListener;

    aput-object v7, v6, v4

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v2

    .line 1330
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1334
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1337
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v1

    .line 1338
    .local v1, "request":Landroid/location/LocationRequest;
    if-eqz v1, :cond_2

    .line 1339
    sget-object v5, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    :try_start_1
    sget-object v6, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p3, v3, v4

    aput-object v7, v3, v2

    .line 1340
    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 1343
    monitor-exit v5

    return v4

    .line 1344
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "provider":Ljava/lang/String;
    .end local p2    # "locationRequest":Landroidx/core/location/LocationRequestCompat;
    .end local p3    # "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1352
    .end local v1    # "request":Landroid/location/LocationRequest;
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "provider":Ljava/lang/String;
    .restart local p2    # "locationRequest":Landroidx/core/location/LocationRequestCompat;
    .restart local p3    # "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    :cond_2
    goto :goto_0

    .line 1346
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 1353
    :goto_0
    return v0
.end method
