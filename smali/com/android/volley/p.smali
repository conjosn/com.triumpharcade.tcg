###### Class com.android.volley.p (com.android.volley.p)
.class public Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/p$a;,
        Lcom/android/volley/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/volley/b$a;

.field public final c:Lcom/android/volley/u;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/u;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    return-void
.end method

.method public static a(Lcom/android/volley/u;)Lcom/android/volley/p;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/volley/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/p;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/volley/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/p;-><init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class com.android.volley.p.a (com.android.volley.p$a)
.class public interface abstract Lcom/android/volley/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/android/volley/u;)V
.end method

###### Class com.android.volley.p.b (com.android.volley.p$b)
.class public interface abstract Lcom/android/volley/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method
