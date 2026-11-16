###### Class U1.C3150s (U1.s)
.class public LU1/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/s$a;,
        LU1/s$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Landroid/content/Intent;

.field e:Landroid/content/ComponentName;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroidx/core/graphics/drawable/IconCompat;

.field j:[LT1/v;

.field k:Ljava/util/Set;

.field l:Landroidx/core/content/d;

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:J

.field q:Landroid/os/UserHandle;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU1/s;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()Landroid/os/PersistableBundle;
    .registers 6

    .line 1
    iget-object v0, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LU1/s;->j:[LT1/v;

    .line 13
    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_42

    .line 18
    .line 19
    iget-object v1, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 20
    .line 21
    const-string v2, "extraPersonCount"

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, LU1/s;->j:[LT1/v;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-ge v0, v1, :cond_42

    .line 32
    .line 33
    iget-object v1, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "extraPerson_"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, LU1/s;->j:[LT1/v;

    .line 55
    .line 56
    aget-object v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v0}, LT1/v;->k()Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    iget-object v0, p0, LU1/s;->l:Landroidx/core/content/d;

    .line 68
    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    iget-object v1, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 72
    .line 73
    const-string v2, "extraLocusId"

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/content/d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    const-string v1, "extraLongLived"

    .line 85
    .line 86
    iget-boolean v2, p0, LU1/s;->m:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 92
    .line 93
    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LU1/g;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LU1/s$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, LU1/s$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LU1/s$b;->a()LU1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-object v0
.end method

.method static e(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/d;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    invoke-static {p0}, LU1/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0}, LU1/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/content/d;->d(Landroid/content/LocusId;)Landroidx/core/content/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, LU1/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LU1/s;->f(Landroid/os/PersistableBundle;)Landroidx/core/content/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static f(Landroid/os/PersistableBundle;)Landroidx/core/content/d;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "extraLocusId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Landroidx/core/content/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static g(Landroid/os/PersistableBundle;)[LT1/v;
    .registers 6

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    const-string v0, "extraPersonCount"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [LT1/v;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_33

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "extraPerson_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LT1/v;->a(Landroid/os/PersistableBundle;)LT1/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v1

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LU1/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/core/content/d;
    .registers 2

    .line 1
    iget-object v0, p0, LU1/s;->l:Landroidx/core/content/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, LU1/s;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LU1/s;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget v0, p0, LU1/s;->z:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public k()Landroid/content/pm/ShortcutInfo;
    .registers 6

    .line 1
    invoke-static {}, LU1/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LU1/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU1/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LU1/s;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0, v1}, LU1/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LU1/s;->d:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0, v1}, LU1/p;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LU1/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-object v2, p0, LU1/s;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LU1/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, LU1/s;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    iget-object v1, p0, LU1/s;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, v1}, LU1/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, LU1/s;->h:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, LU1/s;->h:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0, v1}, LU1/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, LU1/s;->e:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-static {v0, v1}, LU1/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, LU1/s;->k:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-static {v0, v1}, LU1/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget v1, p0, LU1/s;->n:I

    .line 78
    .line 79
    invoke-static {v0, v1}, LU1/e;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-static {v0, v1}, LU1/n;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-lt v1, v2, :cond_8c

    .line 94
    .line 95
    iget-object v1, p0, LU1/s;->j:[LT1/v;

    .line 96
    .line 97
    if-eqz v1, :cond_7b

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-lez v2, :cond_7b

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    new-array v2, v1, [Landroid/app/Person;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, v1, :cond_78

    .line 107
    .line 108
    iget-object v4, p0, LU1/s;->j:[LT1/v;

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    invoke-virtual {v4}, LT1/v;->i()Landroid/app/Person;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_69

    .line 121
    :cond_78
    invoke-static {v0, v2}, LU1/f;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v1, p0, LU1/s;->l:Landroidx/core/content/d;

    .line 125
    .line 126
    if-eqz v1, :cond_86

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/core/content/d;->c()Landroid/content/LocusId;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, LU1/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-boolean v1, p0, LU1/s;->m:Z

    .line 136
    .line 137
    invoke-static {v0, v1}, LU1/m;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-direct {p0}, LU1/s;->a()Landroid/os/PersistableBundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LU1/n;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    if-lt v1, v2, :cond_9e

    .line 153
    .line 154
    iget v1, p0, LU1/s;->z:I

    .line 155
    .line 156
    invoke-static {v0, v1}, LU1/s$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v0}, LU1/o;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

###### Class U1.C3150s.a (U1.s$a)
.class abstract LU1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/pm/ShortcutInfo$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class U1.C3150s.b (U1.s$b)
.class public LU1/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LU1/s;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LU1/s;

    invoke-direct {v0}, LU1/s;-><init>()V

    iput-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 7
    iput-object p1, v0, LU1/s;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, LU1/t;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LU1/s;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, LU1/u;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LU1/s;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, LU1/w;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, LU1/s;->d:[Landroid/content/Intent;

    .line 12
    invoke-static {p2}, LU1/x;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, LU1/s;->e:Landroid/content/ComponentName;

    .line 13
    invoke-static {p2}, LU1/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LU1/s;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p2}, LU1/z;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LU1/s;->g:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p2}, LU1/A;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LU1/s;->h:Ljava/lang/CharSequence;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4a

    .line 17
    invoke-static {p2}, LU1/B;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, LU1/s;->y:I

    goto :goto_55

    .line 18
    :cond_4a
    invoke-static {p2}, LU1/K;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_53

    :cond_52
    const/4 v1, 0x3

    .line 19
    :goto_53
    iput v1, v0, LU1/s;->y:I

    .line 20
    :goto_55
    invoke-static {p2}, LU1/C;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LU1/s;->k:Ljava/util/Set;

    .line 21
    invoke-static {p2}, LU1/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, LU1/s;->g(Landroid/os/PersistableBundle;)[LT1/v;

    move-result-object v1

    iput-object v1, v0, LU1/s;->j:[LT1/v;

    .line 22
    invoke-static {p2}, LU1/D;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, LU1/s;->q:Landroid/os/UserHandle;

    .line 23
    invoke-static {p2}, LU1/E;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, LU1/s;->p:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_7b

    .line 24
    invoke-static {p2}, LU1/F;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->r:Z

    .line 25
    :cond_7b
    invoke-static {p2}, LU1/G;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->s:Z

    .line 26
    invoke-static {p2}, LU1/H;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->t:Z

    .line 27
    invoke-static {p2}, LU1/I;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->u:Z

    .line 28
    invoke-static {p2}, LU1/J;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->v:Z

    .line 29
    invoke-static {p2}, LU1/K;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->w:Z

    .line 30
    invoke-static {p2}, LU1/L;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LU1/s;->x:Z

    .line 31
    invoke-static {p2}, LU1/s;->e(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/d;

    move-result-object p1

    iput-object p1, v0, LU1/s;->l:Landroidx/core/content/d;

    .line 32
    invoke-static {p2}, LU1/v;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, LU1/s;->n:I

    .line 33
    invoke-static {p2}, LU1/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LU1/s;

    invoke-direct {v0}, LU1/s;-><init>()V

    iput-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 3
    iput-object p1, v0, LU1/s;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, LU1/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LU1/s;
    .registers 11

    .line 1
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 2
    .line 3
    iget-object v0, v0, LU1/s;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f4

    .line 10
    .line 11
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 12
    .line 13
    iget-object v1, v0, LU1/s;->d:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_ec

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_ec

    .line 19
    .line 20
    iget-boolean v1, p0, LU1/s$b;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    iget-object v1, v0, LU1/s;->l:Landroidx/core/content/d;

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    new-instance v1, Landroidx/core/content/d;

    .line 29
    .line 30
    iget-object v2, v0, LU1/s;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LU1/s;->l:Landroidx/core/content/d;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, LU1/s;->m:Z

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, LU1/s$b;->c:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_43

    .line 45
    .line 46
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 47
    .line 48
    iget-object v1, v0, LU1/s;->k:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_3a

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LU1/s;->k:Ljava/util/Set;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 60
    .line 61
    iget-object v0, v0, LU1/s;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p0, LU1/s$b;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, LU1/s$b;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_c9

    .line 71
    .line 72
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 73
    .line 74
    iget-object v1, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 75
    .line 76
    if-nez v1, :cond_54

    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, LU1/s$b;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c9

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, LU1/s$b;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, LU1/s$b;->a:LU1/s;

    .line 120
    .line 121
    iget-object v4, v4, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5e

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    iget-object v7, p0, LU1/s$b;->a:LU1/s;

    .line 162
    .line 163
    iget-object v7, v7, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, "/"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_bd

    .line 186
    .line 187
    new-array v6, v5, [Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-array v8, v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8e

    .line 202
    :cond_c9
    iget-object v0, p0, LU1/s$b;->e:Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v0, :cond_e9

    .line 205
    .line 206
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 207
    .line 208
    iget-object v1, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 209
    .line 210
    if-nez v1, :cond_da

    .line 211
    .line 212
    new-instance v1, Landroid/os/PersistableBundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 220
    .line 221
    iget-object v0, v0, LU1/s;->o:Landroid/os/PersistableBundle;

    .line 222
    .line 223
    iget-object v1, p0, LU1/s$b;->e:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v1}, Lb2/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "extraSliceUri"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "Shortcut must have an intent"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Shortcut must have a non-empty label"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)LU1/s$b;
    .registers 3

    .line 1
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 2
    .line 3
    iput-object p1, v0, LU1/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Intent;)LU1/s$b;
    .registers 2

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LU1/s$b;->d([Landroid/content/Intent;)LU1/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d([Landroid/content/Intent;)LU1/s$b;
    .registers 3

    .line 1
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 2
    .line 3
    iput-object p1, v0, LU1/s;->d:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()LU1/s$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/s$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Z)LU1/s$b;
    .registers 3

    .line 1
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 2
    .line 3
    iput-boolean p1, v0, LU1/s;->m:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)LU1/s$b;
    .registers 3

    .line 1
    iget-object v0, p0, LU1/s$b;->a:LU1/s;

    .line 2
    .line 3
    iput-object p1, v0, LU1/s;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
