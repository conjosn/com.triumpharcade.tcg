###### Class T5.f (T5.f)
.class public final LT5/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/l;


# static fields
.field private static final b:LL5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT5/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5/f;->b:LL5/l;

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

.method public static c()LT5/f;
    .registers 1

    .line 1
    sget-object v0, LT5/f;->b:LL5/l;

    .line 2
    .line 3
    check-cast v0, LT5/f;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LN5/v;II)LN5/v;
    .registers 5

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method
