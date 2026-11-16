###### Class vm.C11295o (vm.o)
.class public final Lvm/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQm/j;


# instance fields
.field private final a:Lvm/v;

.field private final b:Lvm/n;


# direct methods
.method public constructor <init>(Lvm/v;Lvm/n;)V
    .registers 4

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvm/o;->a:Lvm/v;

    .line 15
    .line 16
    iput-object p2, p0, Lvm/o;->b:Lvm/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LCm/b;)LQm/i;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm/o;->a:Lvm/v;

    .line 7
    .line 8
    iget-object v1, p0, Lvm/o;->b:Lvm/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvm/n;->f()LQm/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LQm/n;->g()LQm/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LQm/o;->d()Lzm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-interface {v0}, Lvm/x;->g()LCm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvm/o;->b:Lvm/n;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvm/n;->l(Lvm/x;)LQm/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
