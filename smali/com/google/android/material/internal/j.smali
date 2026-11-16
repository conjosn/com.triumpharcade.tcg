###### Class com.google.android.material.internal.j (com.google.android.material.internal.j)
.class public Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:LVd/g;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:LVd/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/j$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/j$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j$a;-><init>(Lcom/google/android/material/internal/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/j;->b:LVd/g;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/j;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Lcom/google/android/material/internal/j$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/j;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/j;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/j;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/j;->d(Ljava/lang/CharSequence;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/j;->c:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/j;->c(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/j;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()LVd/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:LVd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/j;->d:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/j;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/j;->d:F

    .line 12
    .line 13
    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/j;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/j;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/j;->c:F

    .line 12
    .line 13
    return p1
.end method

.method public j(Lcom/google/android/material/internal/j$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/j;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public k(LVd/e;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:LVd/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/j;->g:LVd/e;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:LVd/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, LVd/e;->q(Landroid/content/Context;Landroid/text/TextPaint;LVd/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/j$b;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/j$b;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:LVd/g;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, LVd/e;->p(Landroid/content/Context;Landroid/text/TextPaint;LVd/g;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/internal/j;->f:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/j$b;

    .line 51
    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/j$b;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/j$b;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/j$b;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:LVd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/j;->b:LVd/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, LVd/e;->p(Landroid/content/Context;Landroid/text/TextPaint;LVd/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.internal.j.a (com.google.android.material.internal.j$a)
.class Lcom/google/android/material/internal/j$a;
.super LVd/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, LVd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/internal/j;->a(Lcom/google/android/material/internal/j;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/j;->b(Lcom/google/android/material/internal/j;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/j$b;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/material/internal/j$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/internal/j;->a(Lcom/google/android/material/internal/j;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/internal/j;->b(Lcom/google/android/material/internal/j;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/internal/j$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/internal/j$b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

###### Class com.google.android.material.internal.j.b (com.google.android.material.internal.j$b)
.class public interface abstract Lcom/google/android/material/internal/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getState()[I
.end method

.method public abstract onStateChange([I)Z
.end method
