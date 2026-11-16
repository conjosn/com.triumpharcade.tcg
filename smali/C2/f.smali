###### Class C2.f (C2.f)
.class public final LC2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/f$b;,
        LC2/f$c;,
        LC2/f$a;
    }
.end annotation


# instance fields
.field private final a:LC2/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_12

    .line 10
    .line 11
    new-instance p2, LC2/f$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LC2/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LC2/f;->a:LC2/f$b;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p2, LC2/f$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LC2/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LC2/f;->a:LC2/f$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/f$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class C2.f.a (C2.f$a)
.class LC2/f$a;
.super LC2/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:LC2/d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/f$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LC2/f$a;->c:Z

    .line 8
    .line 9
    new-instance v0, LC2/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LC2/d;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC2/f$a;->b:LC2/d;

    .line 15
    .line 16
    return-void
.end method

.method private f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_f

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, LC2/f$a;->b:LC2/d;

    .line 9
    .line 10
    if-ne v3, v4, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    array-length v2, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC2/f$a;->b:LC2/d;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_16

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, LC2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method

.method private h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, LC2/f$a;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    array-length v1, p1

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v3, v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_24

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return-object v2
.end method

.method private j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    instance-of v0, p1, LC2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LC2/h;

    .line 6
    .line 7
    invoke-virtual {p1}, LC2/h;->a()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC2/f$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LC2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    instance-of v0, p1, LC2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, LC2/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LC2/h;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-boolean v0, p0, LC2/f$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LC2/f$a;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, LC2/f$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC2/f$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method c(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LC2/f$a;->l()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC2/f$a;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LC2/f$a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LC2/f$a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-boolean v0, p0, LC2/f$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LC2/f$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, LC2/f$a;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC2/f$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method l()V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/f$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LC2/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LC2/f$a;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class C2.f.b (C2.f$b)
.class abstract LC2/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract b()Z
.end method

.method abstract c(Z)V
.end method

.method abstract d(Z)V
.end method

.method abstract e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

###### Class C2.f.c (C2.f$c)
.class LC2/f$c;
.super LC2/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LC2/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LC2/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private f()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LC2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LC2/f$a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method d(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC2/f$a;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LC2/f$a;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-direct {p0}, LC2/f$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, LC2/f$c;->a:LC2/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LC2/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
