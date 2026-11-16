###### Class h6.AbstractC7714f (h6.f)
.class public abstract Lh6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/f$b;
    }
.end annotation


# direct methods
.method public static a(Lh6/f$b;)Lh6/f$b;
    .registers 2

    .line 1
    new-instance v0, Lh6/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/f$a;-><init>(Lh6/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class h6.AbstractC7714f.a (h6.f$a)
.class Lh6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/f;->a(Lh6/f$b;)Lh6/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field final synthetic b:Lh6/f$b;


# direct methods
.method constructor <init>(Lh6/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh6/f$a;->b:Lh6/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lh6/f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lh6/f$a;->b:Lh6/f$b;

    .line 11
    .line 12
    invoke-interface {v0}, Lh6/f$b;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh6/f$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_16

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lh6/f$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

###### Class h6.AbstractC7714f.b (h6.f$b)
.class public interface abstract Lh6/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
