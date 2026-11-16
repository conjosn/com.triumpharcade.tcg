###### Class Z5.g (Z5.g)
.class public LZ5/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# static fields
.field private static final a:LZ5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ5/g;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/g;->a:LZ5/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LZ5/e;
    .registers 1

    .line 1
    sget-object v0, LZ5/g;->a:LZ5/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 3

    .line 1
    return-object p1
.end method
