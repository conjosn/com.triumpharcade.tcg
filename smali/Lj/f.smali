###### Class lj.f (lj.f)
.class public final Llj/f;
.super Llj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/f$a;
    }
.end annotation


# instance fields
.field private final a:Ldj/S$e;


# direct methods
.method public constructor <init>(Ldj/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldj/S$e;

    .line 11
    .line 12
    iput-object p1, p0, Llj/f;->a:Ldj/S$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ldj/S$b;)Ldj/S$i;
    .registers 5

    .line 1
    sget-object v0, Ldj/S;->c:Ldj/S$b$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldj/S$b;->c(Ldj/S$b$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/S$k;

    .line 8
    .line 9
    invoke-super {p0, p1}, Llj/c;->a(Ldj/S$b;)Ldj/S$i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Ldj/S$i;->c()Ldj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldj/S;->d:Ldj/a$c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldj/a;->b(Ldj/a$c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    new-instance v1, Llj/f$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Llj/f$a;-><init>(Ldj/S$i;Ldj/S$k;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object p1
.end method

.method protected g()Ldj/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/f;->a:Ldj/S$e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class lj.f.a (lj.f$a)
.class final Llj/f$a;
.super Llj/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ldj/S$i;

.field private final b:Ldj/S$k;


# direct methods
.method constructor <init>(Ldj/S$i;Ldj/S$k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llj/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldj/S$i;

    .line 11
    .line 12
    iput-object p1, p0, Llj/f$a;->a:Ldj/S$i;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldj/S$k;

    .line 21
    .line 22
    iput-object p1, p0, Llj/f$a;->b:Ldj/S$k;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic k(Llj/f$a;)Ldj/S$k;
    .registers 1

    .line 1
    iget-object p0, p0, Llj/f$a;->b:Ldj/S$k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ldj/a;
    .registers 4

    .line 1
    invoke-super {p0}, Llj/d;->c()Ldj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/a;->d()Ldj/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldj/S;->d:Ldj/a$c;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldj/a$b;->a()Ldj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h(Ldj/S$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llj/f$a;->a:Ldj/S$i;

    .line 2
    .line 3
    new-instance v1, Llj/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llj/f$a$a;-><init>(Llj/f$a;Ldj/S$k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldj/S$i;->h(Ldj/S$k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Ldj/S$i;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/f$a;->a:Ldj/S$i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class lj.f.a.C1179a (lj.f$a$a)
.class Llj/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldj/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/f$a;->h(Ldj/S$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldj/S$k;

.field final synthetic b:Llj/f$a;


# direct methods
.method constructor <init>(Llj/f$a;Ldj/S$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llj/f$a$a;->b:Llj/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Llj/f$a$a;->a:Ldj/S$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldj/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llj/f$a$a;->a:Ldj/S$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldj/S$k;->a(Ldj/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj/f$a$a;->b:Llj/f$a;

    .line 7
    .line 8
    invoke-static {v0}, Llj/f$a;->k(Llj/f$a;)Ldj/S$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ldj/S$k;->a(Ldj/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
