###### Class oj.C9799i (oj.i)
.class Loj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Luf/a;


# instance fields
.field final a:Lgk/b;

.field private final b:LIj/v;

.field private final c:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Loj/i;->d:Luf/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lgk/b;LIj/v;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/i;->a:Lgk/b;

    .line 5
    .line 6
    iput-object p2, p0, Loj/i;->b:LIj/v;

    .line 7
    .line 8
    iput-object p3, p0, Loj/i;->c:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Loj/i;)Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Loj/i;->c:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Loj/i;)LIj/v;
    .registers 1

    .line 1
    iget-object p0, p0, Loj/i;->b:LIj/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()Luf/a;
    .registers 1

    .line 1
    sget-object v0, Loj/i;->d:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method d()Loj/h;
    .registers 2

    .line 1
    new-instance v0, Loj/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj/i$a;-><init>(Loj/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(Ljava/lang/String;)Lnp/f;
    .registers 3

    .line 1
    new-instance v0, Loj/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loj/i$c;-><init>(Loj/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method f()Loj/h;
    .registers 2

    .line 1
    new-instance v0, Loj/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj/i$b;-><init>(Loj/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class oj.C9799i.a (oj.i$a)
.class Loj/i$a;
.super Loj/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/i;->d()Loj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loj/i;


# direct methods
.method constructor <init>(Loj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loj/i$a;->b:Loj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Loj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/i$a;->f(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->build()Lio/intercom/android/sdk/models/LogEventResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 6
    .line 7
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 8
    .line 9
    new-instance v1, Lgk/c$f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lgk/c$f;-><init>(Lio/intercom/android/sdk/models/BaseResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgk/b;->m(Lgk/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 18
    .line 19
    invoke-static {v0}, Loj/i;->a(Loj/i;)Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->track(Lio/intercom/android/sdk/models/UsersResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 27
    .line 28
    invoke-static {v0}, Loj/i;->b(Loj/i;)LIj/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getUser()Lio/intercom/android/sdk/models/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LIj/v;->E(Lio/intercom/android/sdk/models/User;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 40
    .line 41
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgk/b;->N(Lio/intercom/android/sdk/models/Config;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 51
    .line 52
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LogEventResponse;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lgk/b;->M(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 62
    .line 63
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lgk/b;->T(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Loj/i$a;->b:Loj/i;

    .line 77
    .line 78
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationIds()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lgk/b;->Z(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

###### Class oj.C9799i.b (oj.i$b)
.class Loj/i$b;
.super Loj/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/i;->f()Loj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loj/i;


# direct methods
.method constructor <init>(Loj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loj/i$b;->b:Loj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Loj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/i$b;->f(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 6
    .line 7
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 8
    .line 9
    new-instance v1, Lgk/c$f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lgk/c$f;-><init>(Lio/intercom/android/sdk/models/BaseResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgk/b;->m(Lgk/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 18
    .line 19
    invoke-static {v0}, Loj/i;->a(Loj/i;)Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->track(Lio/intercom/android/sdk/models/UsersResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 27
    .line 28
    invoke-static {v0}, Loj/i;->b(Loj/i;)LIj/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getUser()Lio/intercom/android/sdk/models/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LIj/v;->E(Lio/intercom/android/sdk/models/User;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 40
    .line 41
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgk/b;->N(Lio/intercom/android/sdk/models/Config;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 51
    .line 52
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lgk/b;->T(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Loj/i$b;->b:Loj/i;

    .line 66
    .line 67
    iget-object v0, v0, Loj/i;->a:Lgk/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationIds()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lgk/b;->Z(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class oj.C9799i.c (oj.i$c)
.class Loj/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/i;->e(Ljava/lang/String;)Lnp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loj/i;


# direct methods
.method constructor <init>(Loj/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loj/i$c;->b:Loj/i;

    .line 2
    .line 3
    iput-object p2, p0, Loj/i$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Loj/i;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loj/i$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " failure"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 4

    .line 1
    invoke-static {}, Loj/i;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loj/i$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " success"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
