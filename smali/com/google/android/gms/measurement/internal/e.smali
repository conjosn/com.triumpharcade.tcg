###### Class com.google.android.gms.measurement.internal.C6223e (com.google.android.gms.measurement.internal.e)
.class final Lcom/google/android/gms/measurement/internal/e;
.super Lcom/google/android/gms/measurement/internal/b6;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/I6;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/I6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/I6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/I6;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final o(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/I6;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I6;->c()Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .registers 41

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move v2, v11

    goto :goto_48

    :cond_47
    move v2, v10

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M2;->a()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->G0:Lcom/google/android/gms/measurement/internal/c2;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M2;->a()Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->F0:Lcom/google/android/gms/measurement/internal/c2;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v13

    if-eqz v2, :cond_ad

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 18
    invoke-static {v4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_98} :catch_99

    goto :goto_ad

    :catch_99
    move-exception v0

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_ad
    :goto_ad
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_14c

    if-eqz v12, :cond_14c

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 29
    invoke-static {v7}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lx/a;

    .line 30
    invoke-direct {v8}, Lx/a;-><init>()V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_cf
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_e5} :catch_150
    .catchall {:try_start_cf .. :try_end_e5} :catchall_14e

    .line 33
    :try_start_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_149

    .line 34
    :goto_eb
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e5 .. :try_end_ef} :catch_121
    .catchall {:try_start_e5 .. :try_end_ef} :catchall_11f

    .line 35
    :try_start_ef
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V5;->W()Lcom/google/android/gms/internal/measurement/U5;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V5;
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_ff} :catch_129
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ef .. :try_end_ff} :catch_121
    .catchall {:try_start_ef .. :try_end_ff} :catchall_11f

    .line 36
    :try_start_ff
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V5;->Q()Z

    move-result v11

    if-nez v11, :cond_106

    goto :goto_13b

    .line 37
    :cond_106
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_123

    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_125

    :catchall_11f
    move-exception v0

    goto :goto_16b

    :catch_121
    move-exception v0

    goto :goto_155

    :cond_123
    move-object/from16 v10, v16

    .line 41
    :goto_125
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :catch_129
    move-exception v0

    .line 42
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_13b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ff .. :try_end_13f} :catch_121
    .catchall {:try_start_ff .. :try_end_13f} :catchall_11f

    if-nez v0, :cond_146

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_171

    :cond_146
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_eb

    :cond_149
    :goto_149
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14c
    move-object v10, v0

    goto :goto_171

    :catchall_14e
    move-exception v0

    goto :goto_152

    :catch_150
    move-exception v0

    goto :goto_154

    :goto_152
    const/4 v5, 0x0

    goto :goto_16b

    :goto_154
    const/4 v5, 0x0

    .line 48
    :goto_155
    :try_start_155
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_11f

    if-eqz v5, :cond_14c

    goto :goto_149

    :goto_16b
    if-eqz v5, :cond_170

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_170
    throw v0

    .line 55
    :goto_171
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 59
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_186
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 61
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_186 .. :try_end_19c} :catch_224
    .catchall {:try_start_186 .. :try_end_19c} :catchall_222

    .line 62
    :try_start_19c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1bc

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_1a4} :catch_1b3
    .catchall {:try_start_19c .. :try_end_1a4} :catchall_1b0

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_24b

    :catchall_1b0
    move-exception v0

    goto/16 :goto_21f

    :catch_1b3
    move-exception v0

    move/from16 v17, v2

    :goto_1b6
    move-object/from16 v18, v3

    :goto_1b8
    move-object/from16 v19, v4

    goto/16 :goto_230

    .line 65
    :cond_1bc
    :try_start_1bc
    new-instance v8, Lx/a;

    .line 66
    invoke-direct {v8}, Lx/a;-><init>()V

    :goto_1c1
    const/4 v11, 0x0

    .line 67
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 68
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bc .. :try_end_1cb} :catch_1b3
    .catchall {:try_start_1bc .. :try_end_1cb} :catchall_1b0

    .line 69
    :try_start_1cb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B7;->S()Lcom/google/android/gms/internal/measurement/A7;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/A7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/B7;
    :try_end_1db
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1db} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1db} :catch_1b3
    .catchall {:try_start_1cb .. :try_end_1db} :catchall_1b0

    .line 70
    :try_start_1db
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_207

    :catch_1e9
    move-exception v0

    .line 71
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1db .. :try_end_1f4} :catch_1b3
    .catchall {:try_start_1db .. :try_end_1f4} :catchall_1b0

    move/from16 v17, v2

    :try_start_1f6
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f6 .. :try_end_1f8} :catch_21d
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_1b0

    move-object/from16 v18, v3

    :try_start_1fa
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fa .. :try_end_1fe} :catch_21b
    .catchall {:try_start_1fa .. :try_end_1fe} :catchall_1b0

    move-object/from16 v19, v4

    .line 74
    :try_start_200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v11, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_207
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_20b} :catch_219
    .catchall {:try_start_200 .. :try_end_20b} :catchall_1b0

    if-nez v0, :cond_212

    .line 77
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_24b

    :cond_212
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1c1

    :catch_219
    move-exception v0

    goto :goto_230

    :catch_21b
    move-exception v0

    goto :goto_1b8

    :catch_21d
    move-exception v0

    goto :goto_1b6

    :goto_21f
    move-object v5, v7

    goto/16 :goto_a4e

    :catchall_222
    move-exception v0

    goto :goto_22c

    :catch_224
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_22f

    :goto_22c
    const/4 v5, 0x0

    goto/16 :goto_a4e

    :goto_22f
    const/4 v7, 0x0

    .line 78
    :goto_230
    :try_start_230
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_245
    .catchall {:try_start_230 .. :try_end_245} :catchall_1b0

    if-eqz v7, :cond_24a

    .line 83
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_24a
    move-object v11, v0

    .line 84
    :goto_24b
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_257

    :cond_251
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_59a

    .line 85
    :cond_257
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_3f7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 90
    invoke-static {v5}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lx/a;

    .line 91
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_27e
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_288
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27e .. :try_end_288} :catch_2ca
    .catchall {:try_start_27e .. :try_end_288} :catchall_2c8

    .line 94
    :try_start_288
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2c2

    :cond_28e
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2a7

    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a7
    const/4 v7, 0x1

    goto :goto_2ad

    :catchall_2a9
    move-exception v0

    goto :goto_2c5

    :catch_2ab
    move-exception v0

    goto :goto_2d0

    .line 99
    :goto_2ad
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_288 .. :try_end_2bc} :catch_2ab
    .catchall {:try_start_288 .. :try_end_2bc} :catchall_2a9

    if-nez v7, :cond_28e

    .line 102
    :goto_2be
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2e8

    .line 103
    :cond_2c2
    :try_start_2c2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c2 .. :try_end_2c4} :catch_2ab
    .catchall {:try_start_2c2 .. :try_end_2c4} :catchall_2a9

    goto :goto_2be

    :goto_2c5
    move-object v5, v6

    goto/16 :goto_3f1

    :catchall_2c8
    move-exception v0

    goto :goto_2cc

    :catch_2ca
    move-exception v0

    goto :goto_2cf

    :goto_2cc
    const/4 v5, 0x0

    goto/16 :goto_3f1

    :goto_2cf
    const/4 v6, 0x0

    .line 104
    :goto_2d0
    :try_start_2d0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2e5
    .catchall {:try_start_2d0 .. :try_end_2e5} :catchall_2a9

    if-eqz v6, :cond_2e8

    goto :goto_2be

    .line 109
    :cond_2e8
    :goto_2e8
    invoke-static {v3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v11}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx/a;

    .line 111
    invoke-direct {v3}, Lx/a;-><init>()V

    .line 112
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2fd

    :cond_2f9
    move-object/from16 v17, v2

    goto/16 :goto_3ef

    .line 113
    :cond_2fd
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_305
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/B7;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_328

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_330

    :cond_328
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    goto/16 :goto_3eb

    .line 117
    :cond_330
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    move-object/from16 v16, v0

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    move-object/from16 v17, v2

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B7;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e5

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/A7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A7;->z()Lcom/google/android/gms/internal/measurement/A7;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/A7;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/A7;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B7;->K()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A7;->x()Lcom/google/android/gms/internal/measurement/A7;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/A7;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/A7;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B7;->O()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_373
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/i7;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i7;->L()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_396

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_396
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_373

    :cond_39b
    move-object/from16 v21, v4

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A7;->B()Lcom/google/android/gms/internal/measurement/A7;

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/A7;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/A7;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B7;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b0
    :goto_3b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/D7;

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/D7;->L()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b0

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b0

    .line 135
    :cond_3ce
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A7;->D()Lcom/google/android/gms/internal/measurement/A7;

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/A7;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/A7;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/B7;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3dd
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_305

    :cond_3e5
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_305

    .line 138
    :goto_3eb
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3dd

    :goto_3ef
    move-object v0, v3

    goto :goto_3fa

    :goto_3f1
    if-eqz v5, :cond_3f6

    .line 139
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_3f6
    throw v0

    :cond_3f7
    move-object/from16 v17, v2

    move-object v0, v11

    .line 141
    :goto_3fa
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3fe
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_251

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/B7;

    new-instance v4, Ljava/util/BitSet;

    .line 143
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 144
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lx/a;

    .line 145
    invoke-direct {v6}, Lx/a;-><init>()V

    if-eqz v3, :cond_42a

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B7;->P()I

    move-result v7

    if-nez v7, :cond_42d

    :cond_42a
    move-object/from16 v20, v0

    goto :goto_467

    .line 147
    :cond_42d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B7;->O()Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_435
    :goto_435
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i7;

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->K()Z

    move-result v17

    if-eqz v17, :cond_435

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->L()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->M()Z

    move-result v17

    if-eqz v17, :cond_460

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->N()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_461

    :cond_460
    const/4 v8, 0x0

    .line 153
    :goto_461
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_435

    .line 154
    :goto_467
    new-instance v7, Lx/a;

    .line 155
    invoke-direct {v7}, Lx/a;-><init>()V

    if-eqz v3, :cond_474

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B7;->R()I

    move-result v0

    if-nez v0, :cond_477

    :cond_474
    move-object/from16 v22, v3

    goto :goto_4b9

    .line 157
    :cond_477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B7;->Q()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47f
    :goto_47f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_474

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/D7;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D7;->K()Z

    move-result v17

    if-eqz v17, :cond_47f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D7;->N()I

    move-result v17

    if-lez v17, :cond_47f

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D7;->L()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D7;->N()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/D7;->O(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_47f

    :goto_4b9
    if-eqz v22, :cond_502

    const/4 v0, 0x0

    .line 163
    :goto_4bc
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/B7;->L()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_502

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/B7;->K()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/u6;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_4f4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/B7;->M()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/u6;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_4f6

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4fd

    :cond_4f4
    move/from16 v17, v12

    .line 171
    :cond_4f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4fd
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_4bc

    :cond_502
    move/from16 v17, v12

    .line 172
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/B7;

    if-eqz v13, :cond_56f

    if-eqz v17, :cond_56f

    .line 173
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_56f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    if-eqz v8, :cond_56f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    if-nez v8, :cond_520

    goto :goto_56f

    .line 174
    :cond_520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/V5;

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V5;->L()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V5;->T()Z

    move-result v0

    if-eqz v0, :cond_54e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 179
    :cond_54e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55f

    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_55f
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56c

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56c
    move-object/from16 v0, v21

    goto :goto_524

    .line 183
    :cond_56f
    :goto_56f
    new-instance v0, Lcom/google/android/gms/measurement/internal/I6;

    move-object v8, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v33, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v33

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/I6;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B7;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_3fe

    .line 186
    :goto_59a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_5a4

    goto/16 :goto_77a

    .line 187
    :cond_5a4
    new-instance v3, Lcom/google/android/gms/measurement/internal/J6;

    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/J6;-><init>(Lcom/google/android/gms/measurement/internal/e;[B)V

    new-instance v4, Lx/a;

    .line 189
    invoke-direct {v4}, Lx/a;-><init>()V

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b3
    :goto_5b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/J6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k7;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v19

    if-eqz v19, :cond_5b3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-virtual {v7, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/v;->d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v7

    .line 194
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v;->y0(Lcom/google/android/gms/measurement/internal/D;)V

    if-nez p6, :cond_5b3

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/D;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6d9

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 200
    invoke-static {v3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {v8}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p2, v5

    new-instance v5, Lx/a;

    .line 202
    invoke-direct {v5}, Lx/a;-><init>()V

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_60d
    const-string v26, "event_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v29
    :try_end_619
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60d .. :try_end_619} :catch_6af
    .catchall {:try_start_60d .. :try_end_619} :catchall_6a9

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v3

    .line 204
    :try_start_621
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_625
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_621 .. :try_end_625} :catch_6ab
    .catchall {:try_start_621 .. :try_end_625} :catchall_6a9

    .line 205
    :try_start_625
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_629
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_625 .. :try_end_629} :catch_6a1
    .catchall {:try_start_625 .. :try_end_629} :catchall_66a

    if-eqz v0, :cond_694

    move-object/from16 v22, v7

    :goto_62d
    const/4 v7, 0x1

    .line 206
    :try_start_62e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_632
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62e .. :try_end_632} :catch_66e
    .catchall {:try_start_62e .. :try_end_632} :catchall_66a

    .line 207
    :try_start_632
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V5;->W()Lcom/google/android/gms/internal/measurement/U5;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V5;
    :try_end_642
    .catch Ljava/io/IOException; {:try_start_632 .. :try_end_642} :catch_672
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_632 .. :try_end_642} :catch_66e
    .catchall {:try_start_632 .. :try_end_642} :catchall_66a

    const/4 v7, 0x0

    .line 208
    :try_start_643
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 209
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_651
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_643 .. :try_end_651} :catch_66e
    .catchall {:try_start_643 .. :try_end_651} :catchall_66a

    if-nez v17, :cond_662

    move-object/from16 v18, v3

    :try_start_655
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_666

    :catchall_65e
    move-exception v0

    goto :goto_69e

    :catch_660
    move-exception v0

    goto :goto_6a6

    :cond_662
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 212
    :goto_666
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_686

    :catchall_66a
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_69e

    :catch_66e
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6a6

    :catch_672
    move-exception v0

    move-object/from16 v18, v3

    .line 213
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 216
    invoke-virtual {v3, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :goto_686
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_68a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_655 .. :try_end_68a} :catch_660
    .catchall {:try_start_655 .. :try_end_68a} :catchall_65e

    if-nez v0, :cond_691

    .line 218
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_6ce

    :cond_691
    move-object/from16 v3, v18

    goto :goto_62d

    :cond_694
    move-object/from16 v18, v3

    move-object/from16 v22, v7

    .line 219
    :try_start_698
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_69a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_698 .. :try_end_69a} :catch_660
    .catchall {:try_start_698 .. :try_end_69a} :catchall_65e

    .line 220
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_6ce

    :goto_69e
    move-object/from16 v5, v18

    goto :goto_6d3

    :catch_6a1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    :goto_6a6
    move-object/from16 v5, v18

    goto :goto_6b6

    :catchall_6a9
    move-exception v0

    goto :goto_6b3

    :catch_6ab
    move-exception v0

    :goto_6ac
    move-object/from16 v22, v7

    goto :goto_6b5

    :catch_6af
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_6ac

    :goto_6b3
    const/4 v5, 0x0

    goto :goto_6d3

    :goto_6b5
    const/4 v5, 0x0

    .line 221
    :goto_6b6
    :try_start_6b6
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 224
    invoke-virtual {v3, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6c9
    .catchall {:try_start_6b6 .. :try_end_6c9} :catchall_6d2

    if-eqz v5, :cond_6ce

    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_6ce
    :goto_6ce
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6df

    :catchall_6d2
    move-exception v0

    :goto_6d3
    if-eqz v5, :cond_6d8

    .line 228
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_6d8
    throw v0

    :cond_6d9
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    .line 230
    :goto_6df
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_774

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 231
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e7

    .line 234
    :cond_70d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_718
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_75f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/V5;

    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 236
    invoke-direct {v0, v1, v3, v6, v8}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V5;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V5;->L()I

    move-result v8

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-wide/from16 v20, v12

    .line 238
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/k7;JLcom/google/android/gms/measurement/internal/D;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_759

    .line 239
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/I6;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/I6;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto :goto_718

    :cond_759
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_765

    :cond_75f
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-wide/from16 v20, v12

    :goto_765
    if-nez v8, :cond_76c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 242
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_76c
    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_6e7

    :cond_774
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_5b3

    :cond_77a
    :goto_77a
    if-nez p6, :cond_a48

    .line 243
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_784

    goto/16 :goto_9a6

    .line 244
    :cond_784
    new-instance v3, Lx/a;

    .line 245
    invoke-direct {v3}, Lx/a;-><init>()V

    .line 246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_78d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/N7;

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_885

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 251
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 252
    invoke-static {v8}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lx/a;

    .line 254
    invoke-direct {v12}, Lx/a;-><init>()V

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7c3
    const-string v17, "property_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 256
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c3 .. :try_end_7d9} :catch_85c
    .catchall {:try_start_7c3 .. :try_end_7d9} :catchall_85a

    .line 257
    :try_start_7d9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_84e

    :goto_7df
    const/4 v14, 0x1

    .line 258
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_7e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d9 .. :try_end_7e4} :catch_820
    .catchall {:try_start_7d9 .. :try_end_7e4} :catchall_810

    .line 259
    :try_start_7e4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->S()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;
    :try_end_7f4
    .catch Ljava/io/IOException; {:try_start_7e4 .. :try_end_7f4} :catch_824
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e4 .. :try_end_7f4} :catch_820
    .catchall {:try_start_7e4 .. :try_end_7f4} :catchall_810

    const/4 v14, 0x0

    .line 260
    :try_start_7f5
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_803
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f5 .. :try_end_803} :catch_820
    .catchall {:try_start_7f5 .. :try_end_803} :catchall_810

    if-nez v16, :cond_816

    move-object/from16 p2, v4

    :try_start_807
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81a

    :catchall_810
    move-exception v0

    goto :goto_858

    :catch_812
    move-exception v0

    :goto_813
    move-object/from16 v16, v8

    goto :goto_865

    :cond_816
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 264
    :goto_81a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_83c

    :catch_820
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_813

    :catch_824
    move-exception v0

    move-object/from16 p2, v4

    .line 265
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_833
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_807 .. :try_end_833} :catch_812
    .catchall {:try_start_807 .. :try_end_833} :catchall_810

    move-object/from16 v16, v8

    :try_start_835
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :goto_83c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_840
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_835 .. :try_end_840} :catch_84c
    .catchall {:try_start_835 .. :try_end_840} :catchall_810

    if-nez v0, :cond_847

    .line 269
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_87b

    :cond_847
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_7df

    :catch_84c
    move-exception v0

    goto :goto_865

    :cond_84e
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    .line 270
    :try_start_852
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_854
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_852 .. :try_end_854} :catch_84c
    .catchall {:try_start_852 .. :try_end_854} :catchall_810

    .line 271
    :goto_854
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_87b

    :goto_858
    move-object v5, v13

    goto :goto_87f

    :catchall_85a
    move-exception v0

    goto :goto_862

    :catch_85c
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    goto :goto_864

    :goto_862
    const/4 v5, 0x0

    goto :goto_87f

    :goto_864
    const/4 v13, 0x0

    .line 272
    :goto_865
    :try_start_865
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 275
    invoke-virtual {v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_878
    .catchall {:try_start_865 .. :try_end_878} :catchall_810

    if-eqz v13, :cond_87b

    goto :goto_854

    .line 277
    :cond_87b
    :goto_87b
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_887

    :goto_87f
    if-eqz v5, :cond_884

    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_884
    throw v0

    :cond_885
    move-object/from16 p2, v4

    .line 280
    :goto_887
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_88f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 281
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8b8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8b4
    move-object/from16 v4, p2

    goto/16 :goto_78d

    .line 284
    :cond_8b8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_8c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_991

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/d6;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 286
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v14

    .line 287
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q2;->z()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_928

    .line 288
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    .line 290
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->K()Z

    move-result v14

    if-eqz v14, :cond_8fb

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->L()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8f8
    move-object/from16 v16, v2

    goto :goto_8fd

    :cond_8fb
    const/4 v14, 0x0

    goto :goto_8f8

    .line 291
    :goto_8fd
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v2

    move-object/from16 p6, v3

    .line 292
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 293
    invoke-virtual {v0, v3, v6, v14, v2}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/u6;->Q(Lcom/google/android/gms/internal/measurement/d6;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_92c

    :cond_928
    move-object/from16 v16, v2

    move-object/from16 p6, v3

    .line 298
    :goto_92c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->K()Z

    move-result v0

    if-eqz v0, :cond_969

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->L()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_93b

    goto :goto_969

    .line 299
    :cond_93b
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 300
    invoke-direct {v0, v1, v2, v7, v12}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/d6;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->L()I

    move-result v12

    invoke-direct {v1, v7, v12}, Lcom/google/android/gms/measurement/internal/e;->o(II)Z

    move-result v12

    .line 302
    invoke-virtual {v0, v2, v3, v5, v12}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/N7;Z)Z

    move-result v12

    if-eqz v12, :cond_963

    .line 303
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/I6;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/I6;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_8c3

    :cond_963
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 305
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_997

    .line 306
    :cond_969
    :goto_969
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->K()Z

    move-result v3

    if-eqz v3, :cond_986

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d6;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_987

    :cond_986
    const/4 v3, 0x0

    :goto_987
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 309
    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_999

    :cond_991
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    :goto_997
    if-nez v12, :cond_99e

    :goto_999
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 310
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_99e
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_88f

    .line 311
    :cond_9a6
    :goto_9a6
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 314
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9ba
    :goto_9ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 316
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/I6;

    .line 317
    invoke-static {v5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/I6;->b(I)Lcom/google/android/gms/internal/measurement/Y6;

    move-result-object v4

    .line 319
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y6;->M()Lcom/google/android/gms/internal/measurement/B7;

    move-result-object v4

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 324
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 327
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 328
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :try_start_a08
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_a0e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a08 .. :try_end_a0e} :catch_a30

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 332
    :try_start_a10
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_9ba

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 335
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a10 .. :try_end_a2d} :catch_a2e

    goto :goto_9ba

    :catch_a2e
    move-exception v0

    goto :goto_a32

    :catch_a30
    move-exception v0

    const/4 v10, 0x0

    .line 336
    :goto_a32
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 339
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9ba

    :cond_a47
    return-object v2

    .line 340
    :cond_a48
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_a4e
    if-eqz v5, :cond_a53

    .line 342
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_a53
    throw v0
.end method
