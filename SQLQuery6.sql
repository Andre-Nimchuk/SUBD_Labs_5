USE [LB_1]
GO

SELECT * INTO ����_��
FROM ���� WHERE г�_�������<=2000;

SELECT * INTO ����_��2
FROM ���� WHERE г�_�������<=2000;

SELECT * FROM ����_��
UNION
SELECT * FROM ����_��2

SELECT * FROM ����_��
WHERE ���_����  IN (SELECT ���_���� FROM ����_��2) 

SELECT * FROM ����_��2
WHERE ���_���� NOT IN (SELECT ���_���� FROM ����_��)

SELECT * FROM ����_��, ����_��2;