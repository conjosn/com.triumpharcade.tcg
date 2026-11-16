###### Class c1.d (c1.d)
.class public final Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lc1/c;


# instance fields
.field private final a:Lc1/b;

.field private final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILc1/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc1/d;->a:Lc1/b;

    .line 4
    invoke-static {p1}, Lc1/a;->c(I)Lc1/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lc1/d;->b:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(ILc1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/d;-><init>(ILc1/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/d;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/d;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->c(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
