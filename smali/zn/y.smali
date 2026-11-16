###### Class zn.C12307y (zn.y)
.class public final Lzn/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lxn/w;

.field private b:Z


# direct methods
.method public constructor <init>(Lvn/f;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxn/w;

    .line 10
    .line 11
    new-instance v1, Lzn/y$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzn/y$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxn/w;-><init>(Lvn/f;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzn/y;->a:Lxn/w;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lzn/y;Lvn/f;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzn/y;->e(Lvn/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Lvn/f;I)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lvn/f;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lvn/f;->g(I)Lvn/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lvn/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, p0, Lzn/y;->b:Z

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzn/y;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/y;->a:Lxn/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxn/w;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzn/y;->a:Lxn/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn/w;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class zn.C12307y.a (zn.y$a)
.class final synthetic Lzn/y$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/y;-><init>(Lvn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lzn/y;

    .line 6
    .line 7
    const-string v4, "readIfAbsent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvn/f;I)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzn/y;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lzn/y;->a(Lzn/y;Lvn/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lvn/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lzn/y$a;->a(Lvn/f;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
