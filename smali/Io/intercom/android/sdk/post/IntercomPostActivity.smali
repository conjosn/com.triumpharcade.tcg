###### Class io.intercom.android.sdk.post.IntercomPostActivity (io.intercom.android.sdk.post.IntercomPostActivity)
.class public final Lio/intercom/android/sdk/post/IntercomPostActivity;
.super Lnj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/post/IntercomPostActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001)B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR?\u0010\"\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/post/IntercomPostActivity;",
        "Lnj/c;",
        "<init>",
        "()V",
        "",
        "R1",
        "Lio/intercom/android/sdk/models/Part;",
        "L1",
        "()Lio/intercom/android/sdk/models/Part;",
        "",
        "N1",
        "()Ljava/lang/String;",
        "S1",
        "",
        "P1",
        "()Z",
        "Q1",
        "J1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lmj/K;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lkotlin/Lazy;",
        "K1",
        "()Lmj/K;",
        "injector",
        "Lmj/b0;",
        "LIj/a;",
        "g",
        "I1",
        "()Lmj/b0;",
        "appConfigProvider",
        "Lol/S;",
        "h",
        "M1",
        "()Lol/S;",
        "timeFormatter",
        "i",
        "a",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lio/intercom/android/sdk/post/IntercomPostActivity$a;

.field public static final j:I


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/post/IntercomPostActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/post/IntercomPostActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/post/IntercomPostActivity;->i:Lio/intercom/android/sdk/post/IntercomPostActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/post/IntercomPostActivity;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMk/a;

    .line 5
    .line 6
    invoke-direct {v0}, LMk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->f:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, LMk/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LMk/b;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->g:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, LMk/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LMk/c;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->h:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic A1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lio/intercom/android/sdk/models/Part;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->L1()Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->N1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E1(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmj/K;->g()Lmj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final H1(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;
    .registers 13

    .line 1
    sget-object v0, Lio/intercom/android/sdk/post/IntercomPostActivity;->i:Lio/intercom/android/sdk/post/IntercomPostActivity$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/post/IntercomPostActivity$a;->a(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final I1()Lmj/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmj/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J1()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v1, "parcel_conversation_id"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final K1()Lmj/K;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmj/K;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L1()Lio/intercom/android/sdk/models/Part;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NULL"

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    const-class v2, Lio/intercom/android/sdk/models/Part;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "parcel_part"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2b

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 35
    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final M1()Lol/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/S;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N1()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const-string v1, "last_participant"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_33

    .line 18
    .line 19
    const-class v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 26
    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-static {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_33

    .line 34
    .line 35
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->M1()Lol/S;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->I1()Lmj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lol/S;->d(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lmj/b0;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method private static final O1()Lmj/K;
    .registers 1

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final P1()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const-string v2, "composer_is_visible"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method private final Q1()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v1, "is_post_preview"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final R1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v1, "parcel_conversation_id"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->L1()Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LQj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final S1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    const-string v1, "parcel_conversation_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmj/K;->j()Lgk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lgk/b;->F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmj/K;->e()Loj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Loj/a;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private static final T1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lol/S;
    .registers 3

    .line 1
    new-instance v0, Lol/S;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmj/K;->D()Lql/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lol/S;-><init>(Landroid/content/Context;Lql/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic u1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lol/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->T1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lol/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->G1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1()Lmj/K;
    .registers 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/post/IntercomPostActivity;->O1()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic x1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->I1()Lmj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->J1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/K;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Le/k0;->e:Le/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/k0$a;->g(I)Le/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Le/k0$a;->g(I)Le/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v2, v0}, Le/F;->c(Le/v;Le/k0;Le/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lnj/c;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->Q1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_32

    .line 23
    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->L1()Lio/intercom/android/sdk/models/Part;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->K1()Lmj/K;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->J1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$b;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/intercom/android/sdk/post/IntercomPostActivity$c;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x1271f40e

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0, p1, v1, v0}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.Companion (io.intercom.android.sdk.post.IntercomPostActivity$a)
.class public final Lio/intercom/android/sdk/post/IntercomPostActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "part"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastParticipatingAdmin"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "parcel_part"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "last_participant"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "composer_is_visible"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "is_post_preview"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "putExtra(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_43

    .line 62
    .line 63
    const-string p2, "parcel_conversation_id"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_43
    const-class p2, Lio/intercom/android/sdk/models/Part;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.b (io.intercom.android.sdk.post.IntercomPostActivity$b)
.class public final Lio/intercom/android/sdk/post/IntercomPostActivity$b;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Le/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->D1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->z1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->y1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lio/intercom/android/sdk/post/IntercomPostActivity;->A1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lio/intercom/android/sdk/models/Part;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$b;->d:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c (io.intercom.android.sdk.post.IntercomPostActivity$c)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous> (IntercomPostActivity.kt:131)"

    .line 25
    .line 26
    const v2, 0x1271f40e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, p1, p2, v0}, LC/d1;->d(ILs0/r;II)LC/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 41
    .line 42
    invoke-direct {v1, v2, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;LC/o1;)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x36

    .line 46
    .line 47
    const v2, 0x41432424

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1, p1, p2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0xc00

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a (io.intercom.android.sdk.post.IntercomPostActivity$c$a)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;

.field final synthetic b:LC/o1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;LC/o1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->b:LC/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v13}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous> (IntercomPostActivity.kt:133)"

    .line 31
    .line 32
    const v4, 0x41432424

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const v1, -0x13e6f5f3

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Ls0/r;->Y(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 45
    .line 46
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 51
    .line 52
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_41

    .line 57
    .line 58
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v3, v1, :cond_4a

    .line 65
    .line 66
    :cond_41
    new-instance v3, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;LHl/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v13, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v13}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v2, v3, v13, v1}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->A1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lio/intercom/android/sdk/models/Part;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LT0/x0;->b:LT0/x0$a;

    .line 93
    .line 94
    invoke-virtual {v2}, LT0/x0$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    new-instance v2, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;

    .line 99
    .line 100
    iget-object v3, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 103
    .line 104
    .line 105
    const v3, -0x7784f320

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/16 v5, 0x36

    .line 110
    .line 111
    invoke-static {v3, v4, v2, v13, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;

    .line 116
    .line 117
    iget-object v6, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 118
    .line 119
    invoke-direct {v3, v6, v1}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;Lio/intercom/android/sdk/models/Part;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x538cac3f

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v3, v13, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;

    .line 130
    .line 131
    iget-object v9, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->b:LC/o1;

    .line 132
    .line 133
    invoke-direct {v6, v9, v1}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;-><init>(LC/o1;Lio/intercom/android/sdk/models/Part;)V

    .line 134
    .line 135
    .line 136
    const v1, -0x49596cb

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v6, v13, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v14, 0x301801b0

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x1b9

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v1 .. v15}, Lm0/tb;->l(LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLL/M1;LPl/n;Ls0/r;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ls0/t;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-static {}, Ls0/t;->n()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a.C1112a (io.intercom.android.sdk.post.IntercomPostActivity$c$a$a)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->F1(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a.b (io.intercom.android.sdk.post.IntercomPostActivity$c$a$b)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Part;

.field final synthetic b:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->c(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:139)"

    .line 25
    .line 26
    const v2, -0x7784f320

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    sget v0, Lmj/j0;->y1:I

    .line 43
    .line 44
    invoke-static {p2, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->a:Lio/intercom/android/sdk/models/Part;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->x1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LIj/a;

    .line 75
    .line 76
    invoke-virtual {v0}, LIj/a;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "company"

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 91
    .line 92
    iget-object v1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->a:Lio/intercom/android/sdk/models/Part;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getAvatar(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lio/intercom/android/sdk/post/IntercomPostActivity;->B1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const p2, 0x59d272e0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v4, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 130
    .line 131
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez p2, :cond_90

    .line 136
    .line 137
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne v5, p2, :cond_98

    .line 144
    .line 145
    :cond_90
    new-instance v5, Lio/intercom/android/sdk/post/a;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lio/intercom/android/sdk/post/a;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v4, v5

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {p1}, Ls0/r;->S()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    move-object v5, p1

    .line 161
    invoke-static/range {v0 .. v6}, LMk/f;->g(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ls0/t;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_ac

    .line 169
    .line 170
    invoke-static {}, Ls0/t;->n()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.a (io.intercom.android.sdk.post.a)
.class public final synthetic Lio/intercom/android/sdk/post/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/post/a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/a;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$b;->a(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a.C1113c (io.intercom.android.sdk.post.IntercomPostActivity$c$a$c)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;

.field final synthetic b:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;Lio/intercom/android/sdk/models/Part;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->b:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:156)"

    .line 25
    .line 26
    const v2, 0x538cac3f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lio/intercom/android/sdk/post/IntercomPostActivity;->D1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_ca

    .line 39
    .line 40
    iget-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->b:Lio/intercom/android/sdk/models/Part;

    .line 41
    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 43
    .line 44
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 45
    .line 46
    sget-object v2, LL/k;->a:LL/k;

    .line 47
    .line 48
    invoke-virtual {v2}, LL/k;->k()LL/k$n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 53
    .line 54
    invoke-virtual {v3}, LL0/c$a;->k()LL0/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v3, p1, v4}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lm1/g;->P:Lm1/g$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/m;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {p1}, Ls0/r;->M()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ls0/r;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6a

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p1}, Ls0/r;->v()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v2, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7, v4, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v7, v5, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LL/K;->a:LL/K;

    .line 154
    .line 155
    const-wide v2, 0x9a9e9e9eL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, LT0/z0;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    double-to-float v2, v2

    .line 170
    invoke-static {v2}, LI1/h;->k(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v9, 0x1b0

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v8, p1

    .line 179
    invoke-static/range {v4 .. v10}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 185
    .line 186
    .line 187
    const p2, -0x722ae079

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    const/16 v2, 0x36

    .line 192
    .line 193
    invoke-static {p2, v0, p1, v8, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1, v8, v2}, LMk/f;->c(LL0/m;LPl/n;Ls0/r;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ls0/r;->y()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {}, Ls0/t;->k()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d3

    .line 208
    .line 209
    invoke-static {}, Ls0/t;->n()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a.C1113c.C1114a (io.intercom.android.sdk.post.IntercomPostActivity$c$a$c$a)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Part;

.field final synthetic b:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->f(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->h(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->i(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .registers 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnj/a;

    .line 23
    .line 24
    sget-object v4, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->y1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->z1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/K;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lmj/K;->e()Loj/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->z1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct/range {v3 .. v8}, Lnj/a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Loj/a;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p0, p1, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->g(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/b;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final h(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->E1(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->E1(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e(LL/s1;Ls0/r;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$BottomBarContent"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v4}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:160)"

    .line 39
    .line 40
    const v5, -0x722ae079

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7e

    .line 57
    .line 58
    const v1, 0x601d1d25

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 62
    .line 63
    .line 64
    const v1, -0x3ef6bfb1

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v1, v2

    .line 83
    iget-object v2, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 84
    .line 85
    iget-object v3, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 86
    .line 87
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v1, :cond_64

    .line 92
    .line 93
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v5, v1, :cond_6c

    .line 100
    .line 101
    :cond_64
    new-instance v5, Lio/intercom/android/sdk/post/b;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3}, Lio/intercom/android/sdk/post/b;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v1, v5

    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v4}, Ls0/r;->S()V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ls0/r;->S()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1b5

    .line 126
    .line 127
    :cond_7e
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lio/intercom/android/sdk/post/IntercomPostActivity;->C1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1ac

    .line 134
    .line 135
    const v1, 0x603876e8

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 142
    .line 143
    const v1, -0x3ef5df14

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 150
    .line 151
    invoke-interface {v4, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v3, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 156
    .line 157
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v1, :cond_aa

    .line 162
    .line 163
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v5, v1, :cond_b2

    .line 170
    .line 171
    :cond_aa
    new-instance v5, Lio/intercom/android/sdk/post/c;

    .line 172
    .line 173
    invoke-direct {v5, v3}, Lio/intercom/android/sdk/post/c;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    move-object v10, v5

    .line 180
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v4}, Ls0/r;->S()V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0xf

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v5, v2

    .line 193
    invoke-static/range {v5 .. v12}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v27, v5

    .line 198
    .line 199
    iget-object v1, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 200
    .line 201
    sget v3, Lmj/j0;->P0:I

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "getString(...)"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lml/l;->a:Lml/l;

    .line 213
    .line 214
    sget v6, Lml/l;->b:I

    .line 215
    .line 216
    invoke-virtual {v5, v4, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lml/p;->d()Lw1/B1;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-wide v28, 0xff9e9e9eL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-static/range {v28 .. v29}, LT0/z0;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const v26, 0x1fff8

    .line 237
    .line 238
    .line 239
    move-object v8, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move v9, v6

    .line 242
    move-object v10, v7

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move v12, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v13, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v14, v11

    .line 252
    move v15, v12

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move/from16 v18, v15

    .line 262
    .line 263
    move-object/from16 v19, v16

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v21, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move/from16 v30, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v24

    .line 288
    .line 289
    const/16 v24, 0x180

    .line 290
    .line 291
    move-object/from16 v34, v23

    .line 292
    .line 293
    move/from16 v33, v30

    .line 294
    .line 295
    move-object/from16 v32, v31

    .line 296
    .line 297
    move-object/from16 v23, p2

    .line 298
    .line 299
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v23

    .line 303
    .line 304
    const v2, -0x3ef5a474

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2}, Ls0/r;->Y(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v3, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 317
    .line 318
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v2, :cond_14b

    .line 323
    .line 324
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 325
    .line 326
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v4, v2, :cond_153

    .line 331
    .line 332
    :cond_14b
    new-instance v4, Lio/intercom/android/sdk/post/d;

    .line 333
    .line 334
    invoke-direct {v4, v3}, Lio/intercom/android/sdk/post/d;-><init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    move-object v7, v4

    .line 341
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v1}, Ls0/r;->S()V

    .line 344
    .line 345
    .line 346
    const/16 v8, 0xf

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v2, v27

    .line 354
    .line 355
    invoke-static/range {v2 .. v9}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 360
    .line 361
    sget v4, Lmj/j0;->Y0:I

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v13, v34

    .line 368
    .line 369
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v32

    .line 373
    .line 374
    move/from16 v12, v33

    .line 375
    .line 376
    invoke-virtual {v14, v1, v12}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lml/p;->d()Lw1/B1;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-static/range {v28 .. v29}, LT0/z0;->d(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const v26, 0x1fff8

    .line 391
    .line 392
    .line 393
    move-object v1, v3

    .line 394
    move-wide v3, v4

    .line 395
    const/4 v5, 0x0

    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v24, 0x180

    .line 417
    .line 418
    move-object/from16 v23, p2

    .line 419
    .line 420
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    invoke-interface {v4}, Ls0/r;->S()V

    .line 426
    .line 427
    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    const v1, 0x60472cec

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ls0/r;->S()V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    invoke-static {}, Ls0/t;->k()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1be

    .line 443
    .line 444
    invoke-static {}, Ls0/t;->n()V

    .line 445
    .line 446
    .line 447
    :cond_1be
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->e(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.b (io.intercom.android.sdk.post.b)
.class public final synthetic Lio/intercom/android/sdk/post/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Part;

.field public final synthetic b:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/post/b;->a:Lio/intercom/android/sdk/models/Part;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/post/b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/b;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/post/b;->b:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->a(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/IntercomPostActivity;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class io.intercom.android.sdk.post.c (io.intercom.android.sdk.post.c)
.class public final synthetic Lio/intercom/android/sdk/post/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/post/c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->b(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.post.d (io.intercom.android.sdk.post.d)
.class public final synthetic Lio/intercom/android/sdk/post/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/post/d;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/post/d;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$c$a;->c(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.post.IntercomPostActivity.c.a.d (io.intercom.android.sdk.post.IntercomPostActivity$c$a$d)
.class final Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/IntercomPostActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/o1;

.field final synthetic b:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(LC/o1;Lio/intercom/android/sdk/models/Part;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;->a:LC/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;->b:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/d1;Ls0/r;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "contentPadding"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    :goto_18
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_2e

    .line 35
    .line 36
    invoke-interface {v2}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v2}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3d

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:207)"

    .line 55
    .line 56
    const v6, -0x49596cb

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 63
    .line 64
    iget-object v8, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;->a:LC/o1;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v7 .. v13}, LC/d1;->i(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    int-to-float v3, v1

    .line 83
    invoke-static {v3}, LI1/h;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v3}, LI1/h;->k(F)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, LI1/h;->k(F)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v8 .. v14}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v0, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;->b:Lio/intercom/android/sdk/models/Part;

    .line 103
    .line 104
    sget-object v6, LL/k;->a:LL/k;

    .line 105
    .line 106
    invoke-virtual {v6}, LL/k;->k()LL/k$n;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 111
    .line 112
    invoke-virtual {v8}, LL0/c$a;->k()LL0/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v6, v8, v2, v9}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v9}, Ls0/m;->b(Ls0/r;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {v2}, Ls0/r;->u()Ls0/E;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v2, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 138
    .line 139
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v2}, Ls0/r;->l()Ls0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v12, :cond_97

    .line 148
    .line 149
    invoke-static {}, Ls0/m;->d()V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-interface {v2}, Ls0/r;->M()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ls0/r;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a4

    .line 160
    .line 161
    invoke-interface {v2, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {v2}, Ls0/r;->v()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-static {v2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v11, v6, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v11, v9, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v11, v6, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v11, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v11, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, LL/K;->a:LL/K;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    invoke-static {v4}, LI1/h;->k(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v7, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-static {v4, v2, v6}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_ed

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_ed
    const v5, 0x5927a8cb

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v5}, Ls0/r;->Y(I)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    :goto_f9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_1dd

    .line 255
    .line 256
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v8, v4

    .line 261
    check-cast v8, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 262
    .line 263
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v4, v9, v5, v7}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v7, LQk/j;

    .line 273
    .line 274
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, LT0/x0;->b:LT0/x0$a;

    .line 278
    .line 279
    invoke-virtual {v9}, LT0/x0$a;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-static {v10, v11}, LT0/x0;->j(J)LT0/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9}, LT0/x0$a;->h()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    sget-object v13, LA1/t;->b:LA1/t$a;

    .line 292
    .line 293
    invoke-virtual {v13}, LA1/t$a;->a()LA1/t;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    const/16 v14, 0x18

    .line 298
    .line 299
    invoke-static {v14}, LI1/w;->g(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    const/16 v15, 0x24

    .line 304
    .line 305
    invoke-static {v15}, LI1/w;->g(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v26

    .line 309
    new-instance v22, LQk/k;

    .line 310
    .line 311
    invoke-static {v11, v12}, LT0/x0;->j(J)LT0/x0;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    const/16 v31, 0x30

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    invoke-direct/range {v22 .. v32}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, LT0/x0$a;->h()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v13}, LA1/t$a;->d()LA1/t;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    invoke-static {v1}, LI1/w;->g(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    invoke-static {v15}, LI1/w;->g(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v27

    .line 342
    new-instance v23, LQk/k;

    .line 343
    .line 344
    invoke-static {v11, v12}, LT0/x0;->j(J)LT0/x0;

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    const/16 v32, 0x30

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    invoke-direct/range {v23 .. v33}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, LT0/x0$a;->h()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    invoke-virtual {v13}, LA1/t$a;->d()LA1/t;

    .line 362
    .line 363
    .line 364
    move-result-object v27

    .line 365
    invoke-static {v1}, LI1/w;->g(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v25

    .line 369
    invoke-static {v14}, LI1/w;->g(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v28

    .line 373
    new-instance v24, LQk/k;

    .line 374
    .line 375
    invoke-static {v11, v12}, LT0/x0;->j(J)LT0/x0;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    const/16 v33, 0x30

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    invoke-direct/range {v24 .. v34}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v12, v24

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    move-object v9, v10

    .line 392
    move-object/from16 v10, v22

    .line 393
    .line 394
    move-object/from16 v11, v23

    .line 395
    .line 396
    invoke-direct/range {v7 .. v13}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    sget-object v8, LQk/X;->a:LQk/X;

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x7fbc

    .line 404
    .line 405
    move v9, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    move-object v10, v4

    .line 408
    const/4 v4, 0x0

    .line 409
    move v11, v1

    .line 410
    move-object v1, v5

    .line 411
    const/4 v5, 0x0

    .line 412
    move v12, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    move-object v2, v7

    .line 415
    move-object v7, v8

    .line 416
    move v13, v9

    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    move-object v14, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move v15, v11

    .line 422
    const/4 v11, 0x0

    .line 423
    move/from16 v16, v12

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move/from16 v17, v13

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    move-object/from16 v18, v14

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    move/from16 v22, v15

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    move/from16 v23, v16

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v24, v18

    .line 440
    .line 441
    const v18, 0x180006

    .line 442
    .line 443
    .line 444
    move/from16 v23, v22

    .line 445
    .line 446
    move-object/from16 v0, v24

    .line 447
    .line 448
    move/from16 v22, v17

    .line 449
    .line 450
    move-object/from16 v17, p2

    .line 451
    .line 452
    invoke-static/range {v1 .. v20}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v17

    .line 456
    .line 457
    invoke-static/range {v22 .. v22}, LI1/h;->k(F)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v0, v1}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v12, 0x6

    .line 466
    invoke-static {v0, v2, v12}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move v6, v12

    .line 472
    move/from16 v3, v22

    .line 473
    .line 474
    move/from16 v1, v23

    .line 475
    .line 476
    goto/16 :goto_f9

    .line 477
    .line 478
    :cond_1dd
    invoke-interface {v2}, Ls0/r;->S()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ls0/r;->y()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ls0/t;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ec

    .line 489
    .line 490
    invoke-static {}, Ls0/t;->n()V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/d1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/IntercomPostActivity$c$a$d;->a(LL/d1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Mk.a (Mk.a)
.class public final synthetic LMk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/post/IntercomPostActivity;->w1()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Mk.b (Mk.b)
.class public final synthetic LMk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk/b;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LMk/b;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->v1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lmj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Mk.c (Mk.c)
.class public final synthetic LMk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/post/IntercomPostActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/post/IntercomPostActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk/c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LMk/c;->a:Lio/intercom/android/sdk/post/IntercomPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/post/IntercomPostActivity;->u1(Lio/intercom/android/sdk/post/IntercomPostActivity;)Lol/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
