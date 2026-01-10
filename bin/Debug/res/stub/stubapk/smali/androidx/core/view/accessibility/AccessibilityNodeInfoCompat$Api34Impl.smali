.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5318
    return-void
.end method

.method public static getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 5370
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 5339
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 5340
    return-void
.end method

.method public static getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5330
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;)J
    .locals 2
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5356
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5347
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasRequestInitialAccessibilityFocus()Z

    move-result v0

    return v0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5321
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result v0

    return v0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "accessibilityDataSensitive"    # Z

    .line 5326
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 5327
    return-void
.end method

.method public static setBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 5343
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInWindow(Landroid/graphics/Rect;)V

    .line 5344
    return-void
.end method

.method public static setContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "containerTitle"    # Ljava/lang/CharSequence;

    .line 5335
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    .line 5336
    return-void
.end method

.method public static setMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;J)V
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "duration"    # J

    .line 5361
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    .line 5362
    return-void
.end method

.method public static setQueryFromAppProcessEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 5366
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    .line 5367
    return-void
.end method

.method public static setRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "requestInitialAccessibilityFocus"    # Z

    .line 5352
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    .line 5353
    return-void
.end method
