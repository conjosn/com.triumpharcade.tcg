###### Class Q.N (Q.N)
.class public final LQ/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LP/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/N;->a:LP/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_34

    .line 3
    .line 4
    iget-object v1, p0, LQ/N;->a:LP/n;

    .line 5
    .line 6
    invoke-interface {v1}, LP/n;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_34

    .line 11
    .line 12
    iget-object v1, p0, LQ/N;->a:LP/n;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LP/n;->get(I)LP/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LP/n$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LQ/h;

    .line 23
    .line 24
    invoke-virtual {v2}, LQ/h;->b()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LP/n$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LQ/X;->b:LQ/X$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LQ/X$a;->a()LQ/X;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne p1, v1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    return v0
.end method
