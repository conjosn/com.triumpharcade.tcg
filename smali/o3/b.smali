###### Class o3.b (o3.b)
.class public Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$e;,
        Lo3/b$a;,
        Lo3/b$d;,
        Lo3/b$f;,
        Lo3/b$c;,
        Lo3/b$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo3/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lo3/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo3/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo3/b$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, v0, p1}, Lo3/b$e;-><init>(Lo3/b$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lo3/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo3/a;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {v0, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

###### Class o3.b.a (o3.b$a)
.class abstract Lo3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo3/b$a;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/b$a;->c:Lo3/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo3/b$a;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private e(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)Lo3/b$a;
    .registers 5

    .line 1
    const-string v0, "QualityLevel"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p2, Lo3/b$d;

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lo3/b$d;-><init>(Lo3/b$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const-string v0, "Protection"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p2, Lo3/b$c;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lo3/b$c;-><init>(Lo3/b$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    const-string v0, "StreamIndex"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    new-instance p2, Lo3/b$f;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lo3/b$f;-><init>(Lo3/b$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lo3/b$a;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lo3/b$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    iget-object v0, p0, Lo3/b$a;->c:Lo3/b$a;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_6b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_34

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_1b

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    if-eqz v0, :cond_67

    .line 21
    .line 22
    if-nez v1, :cond_67

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo3/b$a;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    .line 26
    .line 27
    goto :goto_67

    .line 28
    :cond_1b
    if-eqz v0, :cond_67

    .line 29
    .line 30
    if-lez v1, :cond_22

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_67

    .line 35
    :cond_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1}, Lo3/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lo3/b$a;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_67

    .line 47
    .line 48
    invoke-virtual {p0}, Lo3/b$a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lo3/b$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo3/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    if-eqz v0, :cond_67

    .line 71
    .line 72
    if-lez v1, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-virtual {p0, v2}, Lo3/b$a;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo3/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 84
    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget-object v4, p0, Lo3/b$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p0, v2, v4}, Lo3/b$a;->e(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)Lo3/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_60

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-virtual {v2, p1}, Lo3/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lo3/b$a;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method protected final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    return p3
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {v0, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_12
    return p3
.end method

.method protected final j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-wide p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {v0, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_12
    return-wide p3
.end method

.method protected final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {v0, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Lo3/b$b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo3/b$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-wide p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {v0, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Lo3/b$b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo3/b$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lo3/b$b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3/b$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method protected abstract n(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method protected o(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class o3.b.C1290b (o3.b$b)
.class public Lo3/b$b;
.super LT2/M;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, LT2/M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class o3.b.c (o3.b$c)
.class Lo3/b$c;
.super Lo3/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field private f:Ljava/util/UUID;

.field private g:[B


# direct methods
.method public constructor <init>(Lo3/b$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Protection"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lo3/b$a;-><init>(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static q([B)[LR3/x;
    .registers 9

    .line 1
    new-instance v0, LR3/x;

    .line 2
    .line 3
    invoke-static {p0}, Lo3/b$c;->r([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, LR3/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [LR3/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static r([B)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_13

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "<KID>"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x5

    .line 31
    add-int/2addr v0, v2

    .line 32
    const-string v3, "</KID>"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v1, v0}, Lo3/b$c;->t([BII)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p0, v0, v1}, Lo3/b$c;->t([BII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v0, v2}, Lo3/b$c;->t([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p0, v0, v1}, Lo3/b$c;->t([BII)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    if-ne v0, v1, :cond_20

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    if-ne v0, v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    return-object p0
.end method

.method private static t([BII)V
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    aget-byte v1, p0, p2

    .line 4
    .line 5
    aput-byte v1, p0, p1

    .line 6
    .line 7
    aput-byte v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lo3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/b$c;->f:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/b$c;->g:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LR3/s;->a(Ljava/util/UUID;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo3/b$c;->g:[B

    .line 12
    .line 13
    invoke-static {v3}, Lo3/b$c;->q([B)[LR3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lo3/a$a;-><init>(Ljava/util/UUID;[B[LR3/x;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo3/b$c;->e:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo3/b$c;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "SystemID"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo3/b$c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo3/b$c;->f:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo3/b$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo3/b$c;->g:[B

    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class o3.b.d (o3.b$d)
.class Lo3/b$d;
.super Lo3/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:LT2/y;


# direct methods
.method public constructor <init>(Lo3/b$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "QualityLevel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lo3/b$a;-><init>(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    invoke-static {p0}, LW2/b0;->U(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LW2/i;->F([B)[[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "H264"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ba

    .line 8
    .line 9
    const-string v0, "X264"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_ba

    .line 16
    .line 17
    const-string v0, "AVC1"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_ba

    .line 24
    .line 25
    const-string v0, "DAVC"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ba

    .line 34
    .line 35
    :cond_22
    const-string v0, "AAC"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b7

    .line 42
    .line 43
    const-string v0, "AACL"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b7

    .line 50
    .line 51
    const-string v0, "AACH"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b7

    .line 58
    .line 59
    const-string v0, "AACP"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_b7

    .line 68
    .line 69
    :cond_44
    const-string v0, "TTML"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b4

    .line 76
    .line 77
    const-string v0, "DFXP"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_b4

    .line 86
    :cond_55
    const-string v0, "ac-3"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b1

    .line 93
    .line 94
    const-string v0, "dac3"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_b1

    .line 103
    :cond_66
    const-string v0, "ec-3"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_ae

    .line 110
    .line 111
    const-string v0, "dec3"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_ae

    .line 120
    :cond_77
    const-string v0, "dtsc"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const-string p0, "audio/vnd.dts"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    const-string v0, "dtsh"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ab

    .line 138
    .line 139
    const-string v0, "dtsl"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    const-string v0, "dtse"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    const-string v0, "opus"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a9

    .line 166
    .line 167
    const-string p0, "audio/opus"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    const-string p0, "audio/vnd.dts.hd"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    const-string p0, "audio/eac3"

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b1
    :goto_b1
    const-string p0, "audio/ac3"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    :goto_b4
    const-string p0, "application/ttml+xml"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    :goto_b7
    const-string p0, "audio/mp4a-latm"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    :goto_ba
    const-string p0, "video/avc"

    .line 188
    .line 189
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/b$d;->e:LT2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    new-instance v0, LT2/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FourCC"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lo3/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo3/b$d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Type"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "CodecPrivateData"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v3, :cond_48

    .line 33
    .line 34
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo3/b$d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "video/mp4"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "MaxWidth"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v4}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, LT2/y$b;->F0(I)LT2/y$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "MaxHeight"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v4}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, LT2/y$b;->h0(I)LT2/y$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_bc

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_8a

    .line 75
    .line 76
    const-string v2, "audio/mp4a-latm"

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_50
    const-string v3, "Channels"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v6, "SamplingRate"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v6}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lo3/b$d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_78

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_78

    .line 112
    .line 113
    invoke-static {v6, v3}, Lx3/a;->a(II)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_78
    const-string v2, "audio/mp4"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, LT2/y$b;->T(I)LT2/y$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v6}, LT2/y$b;->z0(I)LT2/y$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 136
    .line 137
    .line 138
    goto :goto_bc

    .line 139
    :cond_8a
    const/4 v3, 0x3

    .line 140
    const-string v4, "application/mp4"

    .line 141
    .line 142
    if-ne v2, v3, :cond_b9

    .line 143
    .line 144
    const-string v2, "Subtype"

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_b0

    .line 153
    .line 154
    const-string v3, "CAPT"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_ad

    .line 161
    .line 162
    const-string v3, "DESC"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_aa

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    const/16 v2, 0x400

    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    const/16 v2, 0x40

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    :goto_b0
    const/4 v2, 0x0

    .line 178
    :goto_b1
    invoke-virtual {v0, v4}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, LT2/y$b;->w0(I)LT2/y$b;

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {v0, v4}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 187
    .line 188
    .line 189
    :goto_bc
    const-string v2, "Index"

    .line 190
    .line 191
    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Name"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Bitrate"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0, p1}, LT2/y$b;->S(I)LT2/y$b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Language"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lo3/b$d;->e:LT2/y;

    .line 242
    .line 243
    return-void
.end method

###### Class o3.b.e (o3.b$e)
.class Lo3/b$e;
.super Lo3/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lo3/a$a;


# direct methods
.method public constructor <init>(Lo3/b$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lo3/b$a;-><init>(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo3/b$e;->k:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo3/b$e;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lo3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lo3/b$e;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lo3/a$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, p1, Lo3/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lo3/a$a;

    .line 28
    .line 29
    iput-object p1, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lo3/b$e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v13, v0, [Lo3/a$b;

    .line 8
    .line 9
    iget-object v1, p0, Lo3/b$e;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 15
    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    new-instance v1, LT2/r;

    .line 19
    .line 20
    new-instance v2, LT2/r$b;

    .line 21
    .line 22
    iget-object v3, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 23
    .line 24
    iget-object v4, v3, Lo3/a$a;->a:Ljava/util/UUID;

    .line 25
    .line 26
    const-string v5, "video/mp4"

    .line 27
    .line 28
    iget-object v3, v3, Lo3/a$a;->b:[B

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3}, LT2/r$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [LT2/r$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, LT2/r;-><init>([LT2/r$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v0, :cond_51

    .line 43
    .line 44
    aget-object v4, v13, v3

    .line 45
    .line 46
    iget v5, v4, Lo3/a$b;->a:I

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_35

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_4e

    .line 53
    .line 54
    :cond_35
    iget-object v4, v4, Lo3/a$b;->j:[LT2/y;

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_38
    array-length v6, v4

    .line 58
    if-ge v5, v6, :cond_4e

    .line 59
    .line 60
    aget-object v6, v4, v5

    .line 61
    .line 62
    invoke-virtual {v6}, LT2/y;->b()LT2/y$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, LT2/y$b;->P()LT2/y;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_29

    .line 82
    :cond_51
    new-instance v1, Lo3/a;

    .line 83
    .line 84
    iget v2, p0, Lo3/b$e;->f:I

    .line 85
    .line 86
    iget v3, p0, Lo3/b$e;->g:I

    .line 87
    .line 88
    iget-wide v4, p0, Lo3/b$e;->h:J

    .line 89
    .line 90
    iget-wide v6, p0, Lo3/b$e;->i:J

    .line 91
    .line 92
    iget-wide v8, p0, Lo3/b$e;->j:J

    .line 93
    .line 94
    iget v10, p0, Lo3/b$e;->k:I

    .line 95
    .line 96
    iget-boolean v11, p0, Lo3/b$e;->l:Z

    .line 97
    .line 98
    iget-object v12, p0, Lo3/b$e;->m:Lo3/a$a;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v13}, Lo3/a;-><init>(IIJJJIZLo3/a$a;[Lo3/a$b;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo3/b$e;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo3/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo3/b$e;->g:I

    .line 16
    .line 17
    const-wide/32 v0, 0x989680

    .line 18
    .line 19
    .line 20
    const-string v2, "TimeScale"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Lo3/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lo3/b$e;->h:J

    .line 27
    .line 28
    const-string v0, "Duration"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo3/b$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lo3/b$e;->i:J

    .line 35
    .line 36
    const-string v0, "DVRWindowLength"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3, v4}, Lo3/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lo3/b$e;->j:J

    .line 45
    .line 46
    const-string v0, "LookaheadCount"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lo3/b$e;->k:I

    .line 54
    .line 55
    const-string v0, "IsLive"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lo3/b$e;->l:Z

    .line 63
    .line 64
    iget-wide v0, p0, Lo3/b$e;->h:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v2, p1}, Lo3/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

###### Class o3.b.f (o3.b$f)
.class Lo3/b$f;
.super Lo3/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;

.field private r:J


# direct methods
.method public constructor <init>(Lo3/b$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lo3/b$a;-><init>(Lo3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo3/b$f;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo3/b$f;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lo3/b$f;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lo3/b$f;->g:I

    .line 6
    .line 7
    const-string v1, "Type"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lo3/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo3/b$f;->g:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Subtype"

    .line 21
    .line 22
    if-ne v0, v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Lo3/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo3/b$f;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo3/b$f;->h:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lo3/b$f;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Lo3/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lo3/b$f;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo3/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Url"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lo3/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lo3/b$f;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "MaxWidth"

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lo3/b$f;->l:I

    .line 69
    .line 70
    const-string v0, "MaxHeight"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lo3/b$f;->m:I

    .line 77
    .line 78
    const-string v0, "DisplayWidth"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lo3/b$f;->n:I

    .line 85
    .line 86
    const-string v0, "DisplayHeight"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lo3/b$f;->o:I

    .line 93
    .line 94
    const-string v0, "Language"

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lo3/b$f;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lo3/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "TimeScale"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lo3/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v1, p1

    .line 112
    iput-wide v1, p0, Lo3/b$f;->i:J

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-nez p1, :cond_83

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lo3/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lo3/b$f;->i:J

    .line 131
    .line 132
    :cond_83
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "t"

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v3}, Lo3/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_3c

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    iget-wide v4, p0, Lo3/b$f;->r:J

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v1, v4, v8

    .line 34
    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    iget-object v1, p0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr v0, v7

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v4, p0, Lo3/b$f;->r:J

    .line 51
    .line 52
    add-long/2addr v4, v0

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const-string p1, "Unable to infer start time"

    .line 55
    .line 56
    invoke-static {p1, v6}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "d"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v2, v3}, Lo3/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lo3/b$f;->r:J

    .line 77
    .line 78
    const-string v0, "r"

    .line 79
    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v8, v9}, Lo3/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, v0, v8

    .line 87
    .line 88
    if-lez p1, :cond_67

    .line 89
    .line 90
    iget-wide v8, p0, Lo3/b$f;->r:J

    .line 91
    .line 92
    cmp-long p1, v8, v2

    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    const-string p1, "Repeated chunk with unspecified duration"

    .line 98
    .line 99
    invoke-static {p1, v6}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    int-to-long v2, v7

    .line 105
    cmp-long p1, v2, v0

    .line 106
    .line 107
    if-gez p1, :cond_7c

    .line 108
    .line 109
    iget-object p1, p0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-wide v8, p0, Lo3/b$f;->r:J

    .line 112
    .line 113
    mul-long/2addr v8, v2

    .line 114
    add-long/2addr v8, v4

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Type"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_42

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const-string v1, "video"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_1d
    const-string v1, "text"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Invalid key value["

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "]"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Lo3/b$b;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lo3/b$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, LT2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lo3/b$f;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, LT2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3/b$f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v15, v1, [LT2/y;

    .line 10
    .line 11
    iget-object v1, v0, Lo3/b$f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo3/a$b;

    .line 17
    .line 18
    iget-object v3, v0, Lo3/b$f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lo3/b$f;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v0, Lo3/b$f;->g:I

    .line 23
    .line 24
    iget-object v6, v0, Lo3/b$f;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v7, v0, Lo3/b$f;->i:J

    .line 27
    .line 28
    iget-object v9, v0, Lo3/b$f;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget v10, v0, Lo3/b$f;->l:I

    .line 31
    .line 32
    iget v11, v0, Lo3/b$f;->m:I

    .line 33
    .line 34
    iget v12, v0, Lo3/b$f;->n:I

    .line 35
    .line 36
    iget v13, v0, Lo3/b$f;->o:I

    .line 37
    .line 38
    iget-object v14, v0, Lo3/b$f;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lo3/b$f;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lo3/b$f;->r:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    move-object/from16 v16, v17

    .line 53
    .line 54
    move-wide/from16 v17, v19

    .line 55
    .line 56
    invoke-direct/range {v2 .. v18}, Lo3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LT2/y;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    return-object v16
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lo3/b$f;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lo3/b$f;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
