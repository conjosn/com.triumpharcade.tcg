###### Class com.android.volley.b (com.android.volley.b)
.class public interface abstract Lcom/android/volley/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/android/volley/b$a;)V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/android/volley/b$a;
.end method

.method public abstract initialize()V
.end method

###### Class com.android.volley.b.a (com.android.volley.b$a)
.class public Lcom/android/volley/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/volley/b$a;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method b(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/android/volley/b$a;->e:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method c(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/android/volley/b$a;->f:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
