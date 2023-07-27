.class public final Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/b2;

    invoke-direct {v0}, Lk0/b2;-><init>()V

    sget-object v1, Lyl/c;->v:Lyl/c;

    sget-object v2, Lyl/c;->w:Lyl/c;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lk0/b2;->b:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lil/k0;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lil/k0;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    sget-object v5, Lyl/c;->x:Lyl/c;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lil/k0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lil/k0;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lb6/j;

    iget-boolean v0, v0, Lk0/b2;->a:Z

    invoke-direct {v3, v0}, Lb6/j;-><init>(Z)V

    :cond_2
    new-instance v0, Lg/c;

    invoke-direct {v0, v1, v4, v3}, Lg/c;-><init>(Lil/k0;Lil/k0;Lb6/j;)V

    iput-object v0, p0, Lml/b;->a:Lg/c;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "linkTypes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
