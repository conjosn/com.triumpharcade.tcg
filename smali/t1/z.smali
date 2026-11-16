###### Class t1.C10853z (t1.z)
.class public final Lt1/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lt1/x;

.field private final b:LI1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/x;LI1/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/z;->a:Lt1/x;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/z;->b:LI1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LI1/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/z;->b:LI1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/z;->a:Lt1/x;

    .line 2
    .line 3
    return-object v0
.end method
