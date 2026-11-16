###### Class f2.C7171a (f2.a)
.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;,
        Lf2/a$b;
    }
.end annotation


# static fields
.field static final d:Lf2/n;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lf2/a;

.field static final h:Lf2/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lf2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lf2/o;->c:Lf2/n;

    .line 2
    .line 3
    sput-object v0, Lf2/a;->d:Lf2/n;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lf2/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lf2/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lf2/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lf2/a;-><init>(ZILf2/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf2/a;->g:Lf2/a;

    .line 29
    .line 30
    new-instance v1, Lf2/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lf2/a;-><init>(ZILf2/n;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lf2/a;->h:Lf2/a;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(ZILf2/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lf2/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/a;->c:Lf2/n;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Lf2/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf2/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/a$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Lf2/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf2/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/a$b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Lf2/a;
    .registers 1

    .line 1
    new-instance v0, Lf2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/a$a;->a()Lf2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lf2/p;->a(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private f(Ljava/lang/CharSequence;Lf2/n;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lf2/n;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lf2/a;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    if-nez p2, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Lf2/a;->b(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    :cond_16
    sget-object p1, Lf2/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Lf2/a;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Lf2/a;->b(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_29

    .line 38
    .line 39
    :cond_26
    sget-object p1, Lf2/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lf2/n;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lf2/n;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lf2/a;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    if-nez p2, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Lf2/a;->a(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    :cond_16
    sget-object p1, Lf2/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Lf2/a;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Lf2/a;->a(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_29

    .line 38
    .line 39
    :cond_26
    sget-object p1, Lf2/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Lf2/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/a;->c:Lf2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf2/a;->i(Ljava/lang/CharSequence;Lf2/n;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lf2/n;Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lf2/n;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf2/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    if-eqz p3, :cond_28

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    sget-object v1, Lf2/o;->b:Lf2/n;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Lf2/o;->a:Lf2/n;

    .line 33
    .line 34
    :goto_21
    invoke-direct {p0, p1, v1}, Lf2/a;->g(Ljava/lang/CharSequence;Lf2/n;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v1, p0, Lf2/a;->a:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_3f

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    const/16 v1, 0x202b

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x202a

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_42
    if-eqz p3, :cond_52

    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    sget-object p2, Lf2/o;->b:Lf2/n;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object p2, Lf2/o;->a:Lf2/n;

    .line 75
    .line 76
    :goto_4b
    invoke-direct {p0, p1, p2}, Lf2/a;->f(Ljava/lang/CharSequence;Lf2/n;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/a;->c:Lf2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf2/a;->k(Ljava/lang/String;Lf2/n;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k(Ljava/lang/String;Lf2/n;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lf2/a;->i(Ljava/lang/CharSequence;Lf2/n;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class f2.C7171a.C0959a (f2.a$a)
.class public final Lf2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lf2/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf2/a;->e(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lf2/a$a;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static b(Z)Lf2/a;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lf2/a;->h:Lf2/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lf2/a;->g:Lf2/a;

    .line 7
    .line 8
    return-object p0
.end method

.method private c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf2/a$a;->a:Z

    .line 2
    .line 3
    sget-object p1, Lf2/a;->d:Lf2/n;

    .line 4
    .line 5
    iput-object p1, p0, Lf2/a$a;->c:Lf2/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lf2/a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lf2/a;
    .registers 5

    .line 1
    iget v0, p0, Lf2/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lf2/a$a;->c:Lf2/n;

    .line 7
    .line 8
    sget-object v1, Lf2/a;->d:Lf2/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-boolean v0, p0, Lf2/a$a;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Lf2/a$a;->b(Z)Lf2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lf2/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lf2/a$a;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lf2/a$a;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lf2/a$a;->c:Lf2/n;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lf2/a;-><init>(ZILf2/n;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

###### Class f2.C7171a.b (f2.a$b)
.class Lf2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lf2/a$b;->f:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_14

    .line 9
    .line 10
    sget-object v2, Lf2/a$b;->f:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf2/a$b;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lf2/a$b;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private static c(C)B
    .registers 2

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lf2/a$b;->f:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private f()B
    .registers 5

    .line 1
    iget v0, p0, Lf2/a$b;->d:I

    .line 2
    .line 3
    :cond_2
    iget v1, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    if-lez v1, :cond_1d

    .line 8
    .line 9
    iget-object v3, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lf2/a$b;->d:I

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lf2/a$b;->e:C

    .line 20
    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1d
    iput v0, p0, Lf2/a$b;->d:I

    .line 31
    .line 32
    iput-char v2, p0, Lf2/a$b;->e:C

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    return v0
.end method

.method private g()B
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lf2/a$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lf2/a$b;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lf2/a$b;->d:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lf2/a$b;->e:C

    .line 18
    .line 19
    const/16 v1, 0x3b

    .line 20
    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_17
    const/16 v0, 0xc

    .line 25
    .line 26
    return v0
.end method

.method private h()B
    .registers 5

    .line 1
    iget v0, p0, Lf2/a$b;->d:I

    .line 2
    .line 3
    :cond_2
    iget v1, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    if-lez v1, :cond_39

    .line 8
    .line 9
    iget-object v3, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lf2/a$b;->d:I

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lf2/a$b;->e:C

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const/16 v2, 0x22

    .line 32
    .line 33
    if-eq v1, v2, :cond_26

    .line 34
    .line 35
    const/16 v2, 0x27

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v2, p0, Lf2/a$b;->d:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lf2/a$b;->d:I

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-char v2, p0, Lf2/a$b;->e:C

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    :goto_39
    iput v0, p0, Lf2/a$b;->d:I

    .line 59
    .line 60
    iput-char v2, p0, Lf2/a$b;->e:C

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    return v0
.end method

.method private i()B
    .registers 6

    .line 1
    iget v0, p0, Lf2/a$b;->d:I

    .line 2
    .line 3
    :cond_2
    iget v1, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lf2/a$b;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_38

    .line 8
    .line 9
    iget-object v2, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf2/a$b;->d:I

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lf2/a$b;->e:C

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eq v1, v2, :cond_23

    .line 31
    .line 32
    const/16 v2, 0x27

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget v2, p0, Lf2/a$b;->d:I

    .line 37
    .line 38
    iget v3, p0, Lf2/a$b;->c:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    iput v4, p0, Lf2/a$b;->d:I

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-char v2, p0, Lf2/a$b;->e:C

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_23

    .line 57
    :cond_38
    iput v0, p0, Lf2/a$b;->d:I

    .line 58
    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    iput-char v0, p0, Lf2/a$b;->e:C

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    return v0
.end method


# virtual methods
.method a()B
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Lf2/a$b;->e:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v1, p0, Lf2/a$b;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lf2/a$b;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lf2/a$b;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    iget v0, p0, Lf2/a$b;->d:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lf2/a$b;->d:I

    .line 46
    .line 47
    iget-char v0, p0, Lf2/a$b;->e:C

    .line 48
    .line 49
    invoke-static {v0}, Lf2/a$b;->c(C)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lf2/a$b;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4b

    .line 56
    .line 57
    iget-char v1, p0, Lf2/a$b;->e:C

    .line 58
    .line 59
    const/16 v2, 0x3e

    .line 60
    .line 61
    if-ne v1, v2, :cond_43

    .line 62
    .line 63
    invoke-direct {p0}, Lf2/a$b;->h()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_43
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4b

    .line 71
    .line 72
    invoke-direct {p0}, Lf2/a$b;->f()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4b
    return v0
.end method

.method b()B
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-char v0, p0, Lf2/a$b;->e:C

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lf2/a$b;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v1, p0, Lf2/a$b;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lf2/a$b;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lf2/a$b;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    iget v0, p0, Lf2/a$b;->d:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lf2/a$b;->d:I

    .line 44
    .line 45
    iget-char v0, p0, Lf2/a$b;->e:C

    .line 46
    .line 47
    invoke-static {v0}, Lf2/a$b;->c(C)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lf2/a$b;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_49

    .line 54
    .line 55
    iget-char v1, p0, Lf2/a$b;->e:C

    .line 56
    .line 57
    const/16 v2, 0x3c

    .line 58
    .line 59
    if-ne v1, v2, :cond_41

    .line 60
    .line 61
    invoke-direct {p0}, Lf2/a$b;->i()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    const/16 v2, 0x26

    .line 67
    .line 68
    if-ne v1, v2, :cond_49

    .line 69
    .line 70
    invoke-direct {p0}, Lf2/a$b;->g()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_49
    return v0
.end method

.method d()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2/a$b;->d:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    iget v4, p0, Lf2/a$b;->d:I

    .line 8
    .line 9
    iget v5, p0, Lf2/a$b;->c:I

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v4, v5, :cond_37

    .line 14
    .line 15
    if-nez v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/a$b;->b()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_32

    .line 22
    .line 23
    if-eq v4, v7, :cond_2f

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_2f

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-eq v4, v5, :cond_6

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_56

    .line 33
    .line 34
    .line 35
    goto :goto_35

    .line 36
    :pswitch_23
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_6

    .line 40
    :pswitch_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_6

    .line 44
    :pswitch_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    if-nez v3, :cond_35

    .line 49
    .line 50
    return v7

    .line 51
    :cond_32
    if-nez v3, :cond_35

    .line 52
    .line 53
    return v6

    .line 54
    :cond_35
    :goto_35
    move v1, v3

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    :goto_3d
    iget v2, p0, Lf2/a$b;->d:I

    .line 63
    .line 64
    if-lez v2, :cond_55

    .line 65
    .line 66
    invoke-virtual {p0}, Lf2/a$b;->a()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_64

    .line 71
    .line 72
    .line 73
    goto :goto_3d

    .line 74
    :pswitch_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :pswitch_4c
    if-ne v1, v3, :cond_4f

    .line 78
    .line 79
    return v7

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :pswitch_52
    if-ne v1, v3, :cond_4f

    .line 84
    .line 85
    return v6

    .line 86
    :cond_55
    return v0

    .line 87
    :pswitch_data_56
    .packed-switch 0xe
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_23
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_64
    .packed-switch 0xe
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
    .end packed-switch
.end method

.method e()I
    .registers 8

    .line 1
    iget v0, p0, Lf2/a$b;->c:I

    .line 2
    .line 3
    iput v0, p0, Lf2/a$b;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    iget v3, p0, Lf2/a$b;->d:I

    .line 9
    .line 10
    if-lez v3, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/a$b;->a()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_34

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_2e

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_2e

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    if-eq v3, v6, :cond_7

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_3c

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :pswitch_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :pswitch_25
    if-ne v2, v1, :cond_28

    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :pswitch_2b
    if-ne v2, v1, :cond_28

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v5

    .line 50
    :cond_31
    if-nez v2, :cond_7

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    if-nez v2, :cond_7

    .line 57
    .line 58
    :goto_39
    goto :goto_6

    .line 59
    :cond_3a
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0xe
        :pswitch_2b
        :pswitch_2b
        :pswitch_25
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method
