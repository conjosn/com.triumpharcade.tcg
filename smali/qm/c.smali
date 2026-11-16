###### Class qm.InterfaceC10309c (qm.c)
.class public interface abstract Lqm/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b(LCm/f;)Ltm/n;
.end method

.method public abstract c(LCm/f;)Ltm/w;
.end method

.method public abstract d(LCm/f;)Ljava/util/Collection;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f()Ljava/util/Set;
.end method

###### Class qm.InterfaceC10309c.a (qm.c$a)
.class public final Lqm/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqm/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqm/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/c$a;->a:Lqm/c$a;

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
.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(LCm/f;)Ltm/n;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c(LCm/f;)Ltm/w;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(LCm/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqm/c$a;->g(LCm/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(LCm/f;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
