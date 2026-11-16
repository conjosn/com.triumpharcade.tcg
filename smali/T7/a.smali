###### Class T7.a (T7.a)
.class public final LT7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT7/a$a;
    }
.end annotation


# static fields
.field private static final h:LT7/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo6/a;

.field private final c:LT7/d;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/os/Handler;

.field private volatile f:LT7/b;

.field private final g:LT7/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT7/a;->h:LT7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/a;LT7/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .registers 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSettingsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT7/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LT7/a;->b:Lo6/a;

    .line 4
    iput-object p3, p0, LT7/a;->c:LT7/d;

    .line 5
    iput-object p4, p0, LT7/a;->d:Landroid/content/ContentResolver;

    .line 6
    iput-object p5, p0, LT7/a;->e:Landroid/os/Handler;

    .line 7
    new-instance p1, LT7/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, LT7/b;-><init>(Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LT7/a;->f:LT7/b;

    .line 8
    new-instance p1, LT7/a$b;

    invoke-direct {p1, p0, p5}, LT7/a$b;-><init>(LT7/a;Landroid/os/Handler;)V

    iput-object p1, p0, LT7/a;->g:LT7/a$b;

    .line 9
    invoke-direct {p0}, LT7/a;->i()V

    .line 10
    invoke-direct {p0}, LT7/a;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo6/a;LT7/d;Landroid/content/ContentResolver;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_9

    .line 11
    new-instance p3, LT7/d;

    invoke-direct {p3, p1, p2}, LT7/d;-><init>(Landroid/content/Context;Lo6/a;)V

    :cond_9
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_17

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string p3, "applicationContext.contentResolver"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_25

    .line 13
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LT7/a;-><init>(Landroid/content/Context;Lo6/a;LT7/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(LT7/a;)LT7/b;
    .registers 1

    .line 1
    iget-object p0, p0, LT7/a;->f:LT7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LT7/a;)LT7/d;
    .registers 1

    .line 1
    iget-object p0, p0, LT7/a;->c:LT7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LT7/a;I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT7/a;->h(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LT7/a;LT7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT7/a;->f:LT7/b;

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LT7/a;->c:LT7/d;

    .line 2
    .line 3
    const-string v1, "screen_brightness"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT7/d;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-direct {p0, v0}, LT7/a;->h(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LT7/b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LT7/b;-><init>(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LT7/a;->f:LT7/b;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final h(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, LT7/a;->j(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final i()V
    .registers 5

    .line 1
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, LT7/a;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LT7/a;->g:LT7/a$b;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final j(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, LRl/a;->e(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p1, v0

    .line 10
    return p1
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT7/a;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, LT7/a;->g:LT7/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()LT7/b;
    .registers 2

    .line 1
    iget-object v0, p0, LT7/a;->f:LT7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getState()LQ7/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT7/a;->g()LT7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class T7.a.C0412a (T7.a$a)
.class final LT7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT7/a$a;-><init>()V

    return-void
.end method

###### Class T7.a.b (T7.a$b)
.class public final LT7/a$b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/a;-><init>(Landroid/content/Context;Lo6/a;LT7/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LT7/a;


# direct methods
.method constructor <init>(LT7/a;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT7/a$b;->a:LT7/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, LT7/a$b;->a:LT7/a;

    .line 2
    .line 3
    invoke-static {p1}, LT7/a;->c(LT7/a;)LT7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "screen_brightness"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT7/d;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq p1, v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, LT7/a$b;->a:LT7/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, LT7/a;->d(LT7/a;I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LT7/a$b;->a:LT7/a;

    .line 24
    .line 25
    invoke-static {v0}, LT7/a;->a(LT7/a;)LT7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LT7/b;->a(Ljava/lang/Number;)LT7/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LT7/a;->e(LT7/a;LT7/b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
