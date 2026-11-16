###### Class A1.n (A1.n)
.class public abstract LA1/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LA1/L;

.field private static final b:LA1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/n;->a:LA1/L;

    .line 7
    .line 8
    new-instance v0, LA1/f;

    .line 9
    .line 10
    invoke-direct {v0}, LA1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA1/n;->b:LA1/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()LA1/f;
    .registers 1

    .line 1
    sget-object v0, LA1/n;->b:LA1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LA1/L;
    .registers 1

    .line 1
    sget-object v0, LA1/n;->a:LA1/L;

    .line 2
    .line 3
    return-object v0
.end method
