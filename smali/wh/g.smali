.class public final Lwh/g;
.super Lwh/j;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwh/j;-><init>(Ljava/lang/reflect/Field;Z)V

    iput-object p2, p0, Lwh/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lwh/g;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
