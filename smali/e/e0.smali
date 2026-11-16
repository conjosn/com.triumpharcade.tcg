###### Class e.e0 (e.e0)
.class public abstract Le/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Le/d0;Landroidx/lifecycle/s;ZLkotlin/jvm/functions/Function1;)Le/Y;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le/e0$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Le/e0$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Le/d0;->g(Le/Y;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Le/d0;Landroidx/lifecycle/s;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/Y;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Le/e0;->a(Le/d0;Landroidx/lifecycle/s;ZLkotlin/jvm/functions/Function1;)Le/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class e.e0.a (e.e0$a)
.class public final Le/e0$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e0;->a(Le/d0;Landroidx/lifecycle/s;ZLkotlin/jvm/functions/Function1;)Le/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Le/e0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le/Y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Le/e0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
