###### Class H1.f (H1.f)
.class public final LH1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$a;,
        LH1/f$b;,
        LH1/f$c;,
        LH1/f$d;
    }
.end annotation


# static fields
.field public static final b:LH1/f$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LH1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/f;->b:LH1/f$a;

    .line 8
    .line 9
    sget-object v0, LH1/f$b;->a:LH1/f$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LH1/f$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, LH1/f$c;->a:LH1/f$c$a;

    .line 16
    .line 17
    invoke-virtual {v2}, LH1/f$c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, LH1/f$d;->a:LH1/f$d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, LH1/f$d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, LH1/g;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LH1/f;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, LH1/f;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, LH1/f$b$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LH1/f$c$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, LH1/f$d$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v3, v5}, LH1/g;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LH1/f;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, LH1/f;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, LH1/f$b$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, LH1/f$c$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, LH1/f$d$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, LH1/g;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LH1/f;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, LH1/f;->e:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LH1/f;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, LH1/f;->f:I

    .line 87
    .line 88
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, LH1/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(I)LH1/f;
    .registers 2

    .line 1
    new-instance v0, LH1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LH1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LH1/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/f;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LH1/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LH1/f$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final j(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LH1/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LH1/f$c;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LH1/g;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LH1/f$d;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineBreak(strategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LH1/f;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LH1/f$b;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", strictness="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LH1/f;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LH1/f$c;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", wordBreak="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LH1/f;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, LH1/f$d;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/f;->g(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/f;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()I
    .registers 2

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/f;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.f.a (H1.f$a)
.class public final LH1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class H1.f.b (H1.f$b)
.class public abstract LH1/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$b$a;
    }
.end annotation


# static fields
.field public static final a:LH1/f$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/f$b;->a:LH1/f$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/f$b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/f$b;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LH1/f$b;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/f$b;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LH1/f$b;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/f$b;->d:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LH1/f$b;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LH1/f$b;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/f$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final e(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LH1/f$b;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/f$b;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Strategy.Simple"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/f$b;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/f$b;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Strategy.HighQuality"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/f$b;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/f$b;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p0, "Strategy.Balanced"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, LH1/f$b;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LH1/f$b;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    const-string p0, "Strategy.Unspecified"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Invalid"

    .line 46
    .line 47
    return-object p0
.end method

###### Class H1.f.b.a (H1.f$b$a)
.class public final LH1/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH1/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class H1.f.c (H1.f$c)
.class public abstract LH1/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$c$a;
    }
.end annotation


# static fields
.field public static final a:LH1/f$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/f$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/f$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/f$c;->a:LH1/f$c$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/f$c;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/f$c;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LH1/f$c;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/f$c;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LH1/f$c;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/f$c;->d:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, LH1/f$c;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LH1/f$c;->e:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LH1/f$c;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LH1/f$c;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/f$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/f$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/f$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, LH1/f$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LH1/f$c;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Strictness.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/f$c;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Strictness.Loose"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/f$c;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p0, "Strictness.Normal"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, LH1/f$c;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const-string p0, "Strictness.Strict"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, LH1/f$c;->f:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    const-string p0, "Strictness.Unspecified"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "Invalid"

    .line 57
    .line 58
    return-object p0
.end method

###### Class H1.f.c.a (H1.f$c$a)
.class public final LH1/f$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH1/f$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class H1.f.d (H1.f$d)
.class public abstract LH1/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$d$a;
    }
.end annotation


# static fields
.field public static final a:LH1/f$d$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/f$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/f$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/f$d;->a:LH1/f$d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/f$d;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/f$d;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LH1/f$d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/f$d;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LH1/f$d;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/f$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/f$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/f$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LH1/f$d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/f$d;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "WordBreak.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/f$d;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/f$d;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "WordBreak.Phrase"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/f$d;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/f$d;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "WordBreak.Unspecified"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 35
    .line 36
    return-object p0
.end method

###### Class H1.f.d.a (H1.f$d$a)
.class public final LH1/f$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH1/f$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/f$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
