###### Class ge.u (ge.u)
.class public final Lge/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/u$e;,
        Lge/u$d;
    }
.end annotation


# instance fields
.field private final a:Lge/d;

.field private final b:Z

.field private final c:Lge/u$e;

.field private final d:I


# direct methods
.method private constructor <init>(Lge/u$e;)V
    .registers 5

    .line 1
    invoke-static {}, Lge/d;->q()Lge/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lge/u;-><init>(Lge/u$e;ZLge/d;I)V

    return-void
.end method

.method private constructor <init>(Lge/u$e;ZLge/d;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/u;->c:Lge/u$e;

    .line 4
    iput-boolean p2, p0, Lge/u;->b:Z

    .line 5
    iput-object p3, p0, Lge/u;->a:Lge/d;

    .line 6
    iput p4, p0, Lge/u;->d:I

    return-void
.end method

.method static synthetic a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lge/u;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lge/u;)Lge/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lge/u;->a:Lge/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lge/u;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lge/u;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lge/u;)I
    .registers 1

    .line 1
    iget p0, p0, Lge/u;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(C)Lge/u;
    .registers 1

    .line 1
    invoke-static {p0}, Lge/d;->i(C)Lge/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lge/u;->g(Lge/d;)Lge/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lge/d;)Lge/u;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/u;

    .line 5
    .line 6
    new-instance v1, Lge/u$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lge/u$a;-><init>(Lge/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lge/u;-><init>(Lge/u$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lge/u;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lge/u;->f(C)Lge/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Lge/u;

    .line 33
    .line 34
    new-instance v1, Lge/u$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lge/u$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lge/u;-><init>(Lge/u$e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private k(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lge/u;->c:Lge/u$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lge/u$e;->a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public e()Lge/u;
    .registers 6

    .line 1
    new-instance v0, Lge/u;

    .line 2
    .line 3
    iget-object v1, p0, Lge/u;->c:Lge/u$e;

    .line 4
    .line 5
    iget-object v2, p0, Lge/u;->a:Lge/d;

    .line 6
    .line 7
    iget v3, p0, Lge/u;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lge/u;-><init>(Lge/u$e;ZLge/d;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/u$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lge/u$c;-><init>(Lge/u;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lge/u;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l()Lge/u;
    .registers 2

    .line 1
    invoke-static {}, Lge/d;->u()Lge/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lge/u;->m(Lge/d;)Lge/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Lge/d;)Lge/u;
    .registers 6

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/u;

    .line 5
    .line 6
    iget-object v1, p0, Lge/u;->c:Lge/u$e;

    .line 7
    .line 8
    iget-boolean v2, p0, Lge/u;->b:Z

    .line 9
    .line 10
    iget v3, p0, Lge/u;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lge/u;-><init>(Lge/u$e;ZLge/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class ge.u.a (ge.u$a)
.class Lge/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u;->g(Lge/d;)Lge/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge/d;


# direct methods
.method constructor <init>(Lge/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lge/u$a;->a:Lge/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lge/u$a;->b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;
    .registers 4

    .line 1
    new-instance v0, Lge/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lge/u$a$a;-><init>(Lge/u$a;Lge/u;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class ge.u.a.C1006a (ge.u$a$a)
.class Lge/u$a$a;
.super Lge/u$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u$a;->b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lge/u$a;


# direct methods
.method constructor <init>(Lge/u$a;Lge/u;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lge/u$a$a;->h:Lge/u$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lge/u$d;-><init>(Lge/u;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method f(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lge/u$a$a;->h:Lge/u$a;

    .line 2
    .line 3
    iget-object v0, v0, Lge/u$a;->a:Lge/d;

    .line 4
    .line 5
    iget-object v1, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lge/d;->h(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class ge.u.b (ge.u$b)
.class Lge/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u;->h(Ljava/lang/String;)Lge/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lge/u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lge/u$b;->b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;
    .registers 4

    .line 1
    new-instance v0, Lge/u$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lge/u$b$a;-><init>(Lge/u$b;Lge/u;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class ge.u.b.a (ge.u$b$a)
.class Lge/u$b$a;
.super Lge/u$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u$b;->b(Lge/u;Ljava/lang/CharSequence;)Lge/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lge/u$b;


# direct methods
.method constructor <init>(Lge/u$b;Lge/u;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lge/u$b$a;->h:Lge/u$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lge/u$d;-><init>(Lge/u;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lge/u$b$a;->h:Lge/u$b;

    .line 2
    .line 3
    iget-object v0, v0, Lge/u$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public g(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lge/u$b$a;->h:Lge/u$b;

    .line 2
    .line 3
    iget-object v0, v0, Lge/u$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :goto_f
    if-gt p1, v1, :cond_2d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_2c

    .line 20
    .line 21
    iget-object v3, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    add-int v4, v2, p1

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lge/u$b$a;->h:Lge/u$b;

    .line 30
    .line 31
    iget-object v4, v4, Lge/u$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_29

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return p1

    .line 46
    :cond_2d
    const/4 p1, -0x1

    .line 47
    return p1
.end method

###### Class ge.u.c (ge.u$c)
.class Lge/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lge/u;


# direct methods
.method constructor <init>(Lge/u;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lge/u$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lge/u$c;->b:Lge/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lge/u$c;->b:Lge/u;

    .line 2
    .line 3
    iget-object v1, p0, Lge/u$c;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lge/u;->a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lge/j;->h(Ljava/lang/String;)Lge/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lge/j;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class ge.u.d (ge.u$d)
.class abstract Lge/u$d;
.super Lge/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lge/d;

.field final e:Z

.field f:I

.field g:I


# direct methods
.method protected constructor <init>(Lge/u;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lge/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lge/u$d;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lge/u;->b(Lge/u;)Lge/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lge/u$d;->d:Lge/d;

    .line 12
    .line 13
    invoke-static {p1}, Lge/u;->c(Lge/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lge/u$d;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, Lge/u;->d(Lge/u;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lge/u$d;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lge/u$d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lge/u$d;->f:I

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lge/u$d;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_90

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lge/u$d;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lge/u$d;->f:I

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lge/u$d;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lge/u$d;->f:I

    .line 28
    .line 29
    :goto_1c
    iget v3, p0, Lge/u$d;->f:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lge/u$d;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lge/u$d;->f:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 49
    .line 50
    iget-object v3, p0, Lge/u$d;->d:Lge/d;

    .line 51
    .line 52
    iget-object v4, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lge/d;->m(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 68
    .line 69
    iget-object v3, p0, Lge/u$d;->d:Lge/d;

    .line 70
    .line 71
    iget-object v4, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lge/d;->m(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-boolean v3, p0, Lge/u$d;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_60

    .line 91
    .line 92
    if-ne v0, v1, :cond_60

    .line 93
    .line 94
    iget v0, p0, Lge/u$d;->f:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_60
    iget v3, p0, Lge/u$d;->g:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_82

    .line 101
    .line 102
    iget-object v1, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v2, p0, Lge/u$d;->f:I

    .line 109
    .line 110
    :goto_6d
    if-le v1, v0, :cond_85

    .line 111
    .line 112
    iget-object v2, p0, Lge/u$d;->d:Lge/d;

    .line 113
    .line 114
    iget-object v3, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lge/d;->m(C)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lge/u$d;->g:I

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lge/u$d;->c:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-virtual {p0}, Lge/b;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
.end method

.method abstract f(I)I
.end method

.method abstract g(I)I
.end method

###### Class ge.u.e (ge.u$e)
.class interface abstract Lge/u$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lge/u;Ljava/lang/CharSequence;)Ljava/util/Iterator;
.end method
