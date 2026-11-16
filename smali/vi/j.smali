###### Class Vi.j (Vi.j)
.class public final LVi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LVi/a;

.field private final b:LVi/d;

.field private final c:LVi/g;


# direct methods
.method public constructor <init>(LVi/a;LVi/d;LVi/g;)V
    .registers 5

    .line 1
    const-string v0, "launcherSelectionPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loaderSelectionPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reaperSelectionPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LVi/j;->a:LVi/a;

    .line 20
    .line 21
    iput-object p2, p0, LVi/j;->b:LVi/d;

    .line 22
    .line 23
    iput-object p3, p0, LVi/j;->c:LVi/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;)LLi/d;
    .registers 4

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVi/j;->a:LVi/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LVi/a;->a(Ljava/util/List;Lorg/json/JSONObject;)LLi/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/util/List;LLi/d;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchedUpdate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVi/j;->c:LVi/g;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LVi/g;->a(Ljava/util/List;LLi/d;Lorg/json/JSONObject;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LVi/j;->b:LVi/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LVi/d;->b(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LQi/w$c;LLi/d;LLi/d;Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const-string v0, "directive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "embeddedUpdate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVi/j;->b:LVi/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, LVi/d;->a(LQi/w$c;LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
