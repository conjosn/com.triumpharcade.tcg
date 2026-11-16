###### Class xe.C11631f0 (xe.f0)
.class final Lxe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lxe/g0;


# direct methods
.method constructor <init>(Lxe/g0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lxe/g0;->e(Lxe/g0;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxe/g0;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lxe/g0;->e(Lxe/g0;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 22
    .line 23
    invoke-static {p1}, Lxe/g0;->g(Lxe/g0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lxe/f0;->a:Lxe/g0;

    .line 30
    .line 31
    invoke-static {p1}, Lxe/g0;->a(Lxe/g0;)Lxe/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxe/v;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
