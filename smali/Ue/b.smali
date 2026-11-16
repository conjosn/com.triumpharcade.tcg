###### Class ue.C11044b (ue.b)
.class public final Lue/b;
.super Lte/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpe/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lpe/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lte/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lue/b;->b:Lpe/l;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lte/a;)Lue/b;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lte/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lue/b;-><init>(Ljava/lang/String;Lpe/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lpe/l;)Lue/b;
    .registers 3

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/l;

    .line 8
    .line 9
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lue/b;-><init>(Ljava/lang/String;Lpe/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/b;->b:Lpe/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
