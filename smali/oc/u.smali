.class public final Loc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc/g;

.field public final b:Lhc/z;

.field public final c:Lze/j;

.field public final d:Lle/f;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwc/g;Lhc/z;Lze/j;Lle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/u;->a:Lwc/g;

    iput-object p2, p0, Loc/u;->b:Lhc/z;

    iput-object p3, p0, Loc/u;->c:Lze/j;

    iput-object p4, p0, Loc/u;->d:Lle/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loc/u;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loc/a;
    .locals 10

    iget-object v0, p0, Loc/u;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Lye/e;

    invoke-direct {v1, p1}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Loc/t;

    iget-object v5, p0, Loc/u;->a:Lwc/g;

    iget-object v6, p0, Loc/u;->b:Lhc/z;

    iget-object v7, p0, Loc/u;->c:Lze/j;

    iget-object v8, p0, Loc/u;->d:Lle/f;

    new-instance v9, Ls/x0;

    const/16 v3, 0x19

    invoke-direct {v9, p0, v3, p1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Loc/t;-><init>(Ljava/lang/String;Lwc/g;Lhc/z;Lze/j;Lle/f;Ls/x0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Loc/a;

    return-object v2
.end method
