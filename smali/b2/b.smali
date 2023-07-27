.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;


# instance fields
.field public v:Landroid/os/LocaleList;

.field public w:Lb2/d;

.field public final x:Lb8/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    iput-object v0, p0, Lb2/b;->x:Lb8/i3;

    return-void
.end method


# virtual methods
.method public final b()Lb2/d;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb2/b;->x:Lb8/i3;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb2/b;->w:Lb2/d;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb2/b;->v:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->a(Landroid/os/LocaleList;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lb2/c;

    new-instance v6, Lb2/a;

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/l0;->s(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "platformLocaleList[position]"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lb2/a;-><init>(Ljava/util/Locale;)V

    invoke-direct {v5, v6}, Lb2/c;-><init>(Lb2/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lb2/d;

    invoke-direct {v2, v3}, Lb2/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lb2/b;->v:Landroid/os/LocaleList;

    iput-object v2, p0, Lb2/b;->w:Lb2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final w(Ljava/lang/String;)Lb2/a;
    .locals 2

    const-string v0, "languageTag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb2/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lb2/a;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
