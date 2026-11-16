###### Class X4.c (X4.c)
.class public final LX4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LX4/c;

.field private static final b:LX4/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/c;->a:LX4/c;

    .line 7
    .line 8
    sget-object v0, LX4/j;->c:LX4/j;

    .line 9
    .line 10
    sput-object v0, LX4/c;->b:LX4/j;

    .line 11
    .line 12
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
.method public final a()LX4/j;
    .registers 2

    .line 1
    sget-object v0, LX4/c;->b:LX4/j;

    .line 2
    .line 3
    return-object v0
.end method
