.class public final Lbi/x;
.super Lbi/c1;
.source "SourceFile"


# instance fields
.field public final a:Lzi/f;

.field public final b:Ltj/g;


# direct methods
.method public constructor <init>(Lzi/f;Ltj/g;)V
    .locals 1

    const-string v0, "underlyingPropertyName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "underlyingType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbi/c1;-><init>()V

    iput-object p1, p0, Lbi/x;->a:Lzi/f;

    iput-object p2, p0, Lbi/x;->b:Ltj/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    new-instance v0, Lyg/g;

    iget-object v1, p0, Lbi/x;->a:Lzi/f;

    iget-object v2, p0, Lbi/x;->b:Ltj/g;

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineClassRepresentation(underlyingPropertyName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbi/x;->a:Lzi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/x;->b:Ltj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
