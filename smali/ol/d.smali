###### Class ol.C9820d (ol.d)
.class public final Lol/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lol/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/d;->a:Lol/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of p0, p0, Lnj/b;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
