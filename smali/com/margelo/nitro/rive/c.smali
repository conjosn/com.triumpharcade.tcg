###### Class com.margelo.nitro.rive.C6650c (com.margelo.nitro.rive.c)
.class public final Lcom/margelo/nitro/rive/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/d;


# static fields
.field public static final a:Lcom/margelo/nitro/rive/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/c;->a:Lcom/margelo/nitro/rive/c;

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


# virtual methods
.method public a(Lcom/margelo/nitro/rive/f;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/margelo/nitro/rive/f$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/margelo/nitro/rive/f$a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/f$a;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lcom/margelo/nitro/rive/e$c;->a:Lcom/margelo/nitro/rive/e$c;

    .line 17
    .line 18
    throw p1
.end method
