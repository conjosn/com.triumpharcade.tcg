###### Class f2.AbstractC7185o (f2.o)
.class public abstract Lf2/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/o$e;,
        Lf2/o$c;,
        Lf2/o$b;,
        Lf2/o$a;,
        Lf2/o$f;,
        Lf2/o$d;
    }
.end annotation


# static fields
.field public static final a:Lf2/n;

.field public static final b:Lf2/n;

.field public static final c:Lf2/n;

.field public static final d:Lf2/n;

.field public static final e:Lf2/n;

.field public static final f:Lf2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf2/o$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf2/o$e;-><init>(Lf2/o$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/o;->a:Lf2/n;

    .line 9
    .line 10
    new-instance v0, Lf2/o$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lf2/o$e;-><init>(Lf2/o$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf2/o;->b:Lf2/n;

    .line 17
    .line 18
    new-instance v0, Lf2/o$e;

    .line 19
    .line 20
    sget-object v1, Lf2/o$b;->a:Lf2/o$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lf2/o$e;-><init>(Lf2/o$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf2/o;->c:Lf2/n;

    .line 26
    .line 27
    new-instance v0, Lf2/o$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lf2/o$e;-><init>(Lf2/o$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf2/o;->d:Lf2/n;

    .line 33
    .line 34
    new-instance v0, Lf2/o$e;

    .line 35
    .line 36
    sget-object v1, Lf2/o$a;->b:Lf2/o$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lf2/o$e;-><init>(Lf2/o$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf2/o;->e:Lf2/n;

    .line 42
    .line 43
    sget-object v0, Lf2/o$f;->b:Lf2/o$f;

    .line 44
    .line 45
    sput-object v0, Lf2/o;->f:Lf2/n;

    .line 46
    .line 47
    return-void
.end method

.method static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_c

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_10

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :pswitch_e
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

###### Class f2.AbstractC7185o.a (f2.o$a)
.class Lf2/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf2/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final b:Lf2/o$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf2/o$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2/o$a;->b:Lf2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2/o$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_26

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lf2/o;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-boolean v1, p0, Lf2/o$a;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lf2/o$a;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1c

    .line 34
    .line 35
    return v0

    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    iget-boolean p1, p0, Lf2/o$a;->a:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x2

    .line 45
    return p1
.end method

###### Class f2.AbstractC7185o.b (f2.o$b)
.class Lf2/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf2/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lf2/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf2/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/o$b;->a:Lf2/o$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, v0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_16

    .line 5
    .line 6
    if-ne v1, v0, :cond_16

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lf2/o;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return v1
.end method

###### Class f2.AbstractC7185o.c (f2.o$c)
.class interface abstract Lf2/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;II)I
.end method

###### Class f2.AbstractC7185o.d (f2.o$d)
.class abstract Lf2/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lf2/o$c;


# direct methods
.method constructor <init>(Lf2/o$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/o$d;->a:Lf2/o$c;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf2/o$d;->a:Lf2/o$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf2/o$c;->a(Ljava/lang/CharSequence;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    if-eq p1, p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/o$d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-ltz p2, :cond_1b

    .line 4
    .line 5
    if-ltz p3, :cond_1b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-lt v0, p2, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lf2/o$d;->a:Lf2/o$c;

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lf2/o$d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lf2/o$d;->b(Ljava/lang/CharSequence;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class f2.AbstractC7185o.e (f2.o$e)
.class Lf2/o$e;
.super Lf2/o$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lf2/o$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf2/o$d;-><init>(Lf2/o$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lf2/o$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf2/o$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class f2.AbstractC7185o.f (f2.o$f)
.class Lf2/o$f;
.super Lf2/o$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Lf2/o$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf2/o$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/o$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/o$f;->b:Lf2/o$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf2/o$d;-><init>(Lf2/o$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf2/p;->a(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
