###### Class E1.q (E1.q)
.class public final LE1/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE1/r;


# static fields
.field public static final a:LE1/q;

.field private static b:LE1/r;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/q;->a:LE1/q;

    .line 7
    .line 8
    new-instance v0, LE1/o;

    .line 9
    .line 10
    invoke-direct {v0}, LE1/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE1/q;->b:LE1/r;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LE1/q;->c:I

    .line 18
    .line 19
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


# virtual methods
.method public a()Ls0/F2;
    .registers 2

    .line 1
    sget-object v0, LE1/q;->b:LE1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/r;->a()Ls0/F2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
