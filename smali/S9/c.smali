###### Class S9.c (S9.c)
.class public final LS9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LS9/c;

.field private static b:LS9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/c;->a:LS9/c;

    .line 7
    .line 8
    sget-object v0, LS9/a;->a:LS9/a;

    .line 9
    .line 10
    sput-object v0, LS9/c;->b:LS9/b;

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

.method public static final a()LS9/b;
    .registers 1

    .line 1
    sget-object v0, LS9/c;->b:LS9/b;

    .line 2
    .line 3
    return-object v0
.end method
