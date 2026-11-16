###### Class Q9.d (Q9.d)
.class public abstract LQ9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/Throwable;)LG9/n;
    .registers 2

    .line 1
    new-instance v0, LQ9/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ9/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)LQ9/c;
    .registers 2

    .line 1
    invoke-static {}, LQ9/i;->w()LQ9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LQ9/i;->o(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class Q9.d.a (Q9.d$a)
.class LQ9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/d;->a(Ljava/lang/Throwable;)LG9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ9/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LQ9/c;
    .registers 2

    .line 1
    iget-object v0, p0, LQ9/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ9/d$a;->a()LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
