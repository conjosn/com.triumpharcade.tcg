###### Class androidx.emoji2.text.n (androidx.emoji2.text.n)
.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# instance fields
.field private final a:LB2/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/n$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;LB2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/n;->a:LB2/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/n$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LB2/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/n;->b:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/n;->a(LB2/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(LB2/b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LB2/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p1, :cond_1d

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/p;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/n;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/n;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/n;->h(Landroidx/emoji2/text/p;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Lc2/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/n;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/m;->b(Ljava/nio/ByteBuffer;)LB2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;LB2/b;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lc2/p;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {}, Lc2/p;->b()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public c()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:LB2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:LB2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Landroidx/emoji2/text/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroidx/emoji2/text/p;)V
    .registers 6

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lg2/f;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/p;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.emoji2.text.n.a (androidx.emoji2.text.n$a)
.class Landroidx/emoji2/text/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:Landroidx/emoji2/text/p;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/n$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/emoji2/text/n$a;

    .line 12
    .line 13
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/p;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Landroidx/emoji2/text/p;II)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/n$a;->a(I)Landroidx/emoji2/text/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/n$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/n$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-le p3, p2, :cond_20

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/p;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/p;

    .line 34
    .line 35
    return-void
.end method
