###### Class n9.s (n9.s)
.class public Ln9/s;
.super Ln9/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Lt9/a;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt9/a;

    .line 2
    .line 3
    const-class v1, Ln9/s;

    .line 4
    .line 5
    invoke-static {v1}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lt9/a;-><init>(Lr9/o;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln9/s;->d:Lt9/a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput v0, Ln9/s;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
