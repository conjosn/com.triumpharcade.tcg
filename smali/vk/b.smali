###### Class vk.AbstractC11258b (vk.b)
.class public abstract Lvk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/b$a;,
        Lvk/b$b;,
        Lvk/b$c;,
        Lvk/b$d;,
        Lvk/b$e;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ljl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ljl/c;->g:I

    .line 2
    .line 3
    sput v0, Lvk/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .registers 3

    .line 1
    const-string v0, "intercomTopBarState"

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
    iput-object p1, p0, Lvk/b;->a:Ljl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljl/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b;->a:Ljl/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class vk.AbstractC11258b.a (vk.b$a)
.class public final Lvk/b$a;
.super Lvk/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lt4/a;

.field private final d:Z

.field private final e:Z

.field private final f:LRj/y;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljl/c;Lt4/a;ZZLRj/y;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inboxConversations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typingConversations"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvk/b;-><init>(Ljl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvk/b$a;->c:Lt4/a;

    .line 20
    .line 21
    iput-boolean p3, p0, Lvk/b$a;->d:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lvk/b$a;->e:Z

    .line 24
    .line 25
    iput-object p5, p0, Lvk/b$a;->f:LRj/y;

    .line 26
    .line 27
    iput-object p6, p0, Lvk/b$a;->g:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b$a;->f:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lt4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b$a;->c:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvk/b$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvk/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

###### Class vk.AbstractC11258b.C1519b (vk.b$b)
.class public final Lvk/b$b;
.super Lvk/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lio/intercom/android/sdk/models/EmptyState;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljl/c;Lio/intercom/android/sdk/models/EmptyState;Z)V
    .registers 5

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emptyState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvk/b;-><init>(Ljl/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvk/b$b;->c:Lio/intercom/android/sdk/models/EmptyState;

    .line 15
    .line 16
    iput-boolean p3, p0, Lvk/b$b;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lio/intercom/android/sdk/models/EmptyState;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b$b;->c:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvk/b$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

###### Class vk.AbstractC11258b.c (vk.b$c)
.class public final Lvk/b$c;
.super Lvk/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:LRj/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljl/c;LRj/y;)V
    .registers 4

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvk/b;-><init>(Ljl/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvk/b$c;->c:LRj/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/b$c;->c:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

###### Class vk.AbstractC11258b.d (vk.b$d)
.class public final Lvk/b$d;
.super Lvk/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .registers 3

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvk/b;-><init>(Ljl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class vk.AbstractC11258b.e (vk.b$e)
.class public final Lvk/b$e;
.super Lvk/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .registers 3

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvk/b;-><init>(Ljl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
