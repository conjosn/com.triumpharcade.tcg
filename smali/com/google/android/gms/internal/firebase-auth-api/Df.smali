###### Class com.google.android.gms.internal.p000firebaseauthapi.Df (com.google.android.gms.internal.firebase-auth-api.Df)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Df;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/t8;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Ji;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Ji;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Df;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Ji;ZLcom/google/android/gms/internal/firebase-auth-api/t8;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Ji;ZLcom/google/android/gms/internal/firebase-auth-api/t8;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ji;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->a:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/Df;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static b(C)Lcom/google/android/gms/internal/firebase-auth-api/Df;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v9;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t8;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Df;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Ji;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Df;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Df;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Fg;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Fg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zb;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Df;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Ji;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "The pattern may not match the empty string: %s"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/Df;)Lcom/google/android/gms/internal/firebase-auth-api/t8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->a:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Df;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ji;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ji;->a(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Fg (com.google.android.gms.internal.firebase-auth-api.Fg)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Fg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ji;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Hh;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Hh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/ac;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5368gh (com.google.android.gms.internal.firebase-auth-api.gh)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/gh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ji;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/t8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gh;->a:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gh;->a:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ii;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/t8;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
